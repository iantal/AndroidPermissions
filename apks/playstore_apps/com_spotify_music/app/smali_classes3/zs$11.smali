.class final Lzs$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs;
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lzs;


# direct methods
.method constructor <init>(Lzs;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 785
    iput-object p1, p0, Lzs$11;->c:Lzs;

    iput-object p2, p0, Lzs$11;->a:Ljava/util/Map;

    iput-object p3, p0, Lzs$11;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 17

    move-object/from16 v0, p0

    .line 788
    iget-object v1, v0, Lzs$11;->c:Lzs;

    iget-object v1, v1, Lzs;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v1}, Landroid/support/v7/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 789
    iget-object v1, v0, Lzs$11;->c:Lzs;

    iget-object v2, v0, Lzs$11;->a:Ljava/util/Map;

    iget-object v3, v0, Lzs$11;->b:Ljava/util/Map;

    .line 1797
    iget-object v4, v1, Lzs;->q:Ljava/util/Set;

    if-eqz v4, :cond_7

    iget-object v4, v1, Lzs;->r:Ljava/util/Set;

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 1800
    :cond_0
    iget-object v4, v1, Lzs;->q:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    iget-object v5, v1, Lzs;->r:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1802
    new-instance v5, Lzs$12;

    invoke-direct {v5, v1}, Lzs$12;-><init>(Lzs;)V

    .line 1819
    iget-object v6, v1, Lzs;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v6}, Landroid/support/v7/app/OverlayListView;->getFirstVisiblePosition()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    .line 1820
    :goto_0
    iget-object v9, v1, Lzs;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v9}, Landroid/support/v7/app/OverlayListView;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    if-ge v7, v9, :cond_4

    .line 1821
    iget-object v9, v1, Lzs;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v9, v7}, Landroid/support/v7/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    add-int v11, v6, v7

    .line 1823
    iget-object v12, v1, Lzs;->o:Lzy;

    invoke-virtual {v12, v11}, Lzy;->getItem(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lacd;

    .line 1824
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    .line 1825
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v13

    if-eqz v12, :cond_1

    .line 1826
    iget v12, v12, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    iget v12, v1, Lzs;->x:I

    mul-int/2addr v12, v4

    add-int/2addr v12, v13

    .line 1828
    :goto_1
    new-instance v14, Landroid/view/animation/AnimationSet;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1829
    iget-object v15, v1, Lzs;->q:Ljava/util/Set;

    if-eqz v15, :cond_2

    iget-object v15, v1, Lzs;->q:Ljava/util/Set;

    invoke-interface {v15, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 1831
    new-instance v12, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v12, v10, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1832
    iget v15, v1, Lzs;->R:I

    move-object/from16 v16, v11

    int-to-long v10, v15

    invoke-virtual {v12, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1833
    invoke-virtual {v14, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move v12, v13

    goto :goto_2

    :cond_2
    move-object/from16 v16, v11

    .line 1835
    :goto_2
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    sub-int/2addr v12, v13

    int-to-float v11, v12

    const/4 v12, 0x0

    invoke-direct {v10, v12, v12, v11, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1836
    iget v11, v1, Lzs;->Q:I

    int-to-long v11, v11

    invoke-virtual {v10, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1837
    invoke-virtual {v14, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v10, 0x1

    .line 1838
    invoke-virtual {v14, v10}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1839
    invoke-virtual {v14, v10}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 1840
    iget-object v11, v1, Lzs;->T:Landroid/view/animation/Interpolator;

    invoke-virtual {v14, v11}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-nez v8, :cond_3

    .line 1843
    invoke-virtual {v14, v5}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    move v8, v10

    .line 1845
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    .line 1846
    invoke-virtual {v9, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    move-object/from16 v11, v16

    .line 1847
    invoke-interface {v2, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    invoke-interface {v3, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 1855
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1856
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacd;

    .line 1857
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 1858
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    .line 1860
    iget-object v8, v1, Lzs;->r:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1861
    new-instance v6, Laad;

    invoke-direct {v6, v5, v7}, Laad;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 2152
    iput v5, v6, Laad;->h:F

    const/4 v8, 0x0

    .line 2153
    iput v8, v6, Laad;->i:F

    .line 1861
    iget v5, v1, Lzs;->S:I

    int-to-long v9, v5

    .line 2175
    iput-wide v9, v6, Laad;->e:J

    .line 1862
    iget-object v5, v1, Lzs;->T:Landroid/view/animation/Interpolator;

    .line 2186
    iput-object v5, v6, Laad;->d:Landroid/view/animation/Interpolator;

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    .line 1865
    iget v9, v1, Lzs;->x:I

    mul-int/2addr v9, v4

    .line 1866
    new-instance v10, Laad;

    invoke-direct {v10, v5, v7}, Laad;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 3164
    iput v9, v10, Laad;->g:I

    .line 1866
    iget v5, v1, Lzs;->Q:I

    int-to-long v11, v5

    .line 3175
    iput-wide v11, v10, Laad;->e:J

    .line 1867
    iget-object v5, v1, Lzs;->T:Landroid/view/animation/Interpolator;

    .line 3186
    iput-object v5, v10, Laad;->d:Landroid/view/animation/Interpolator;

    .line 1868
    new-instance v5, Lzs$2;

    invoke-direct {v5, v1, v6}, Lzs$2;-><init>(Lzs;Lacd;)V

    .line 3197
    iput-object v5, v10, Laad;->m:Laae;

    .line 1876
    iget-object v5, v1, Lzs;->s:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v6, v10

    .line 1878
    :goto_4
    iget-object v5, v1, Lzs;->n:Landroid/support/v7/app/OverlayListView;

    .line 4056
    iget-object v5, v5, Landroid/support/v7/app/OverlayListView;->a:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    :goto_5
    return-void
.end method
