.class final Lzs$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs;
.end annotation


# instance fields
.field private synthetic a:Lzs;


# direct methods
.method constructor <init>(Lzs;)V
    .locals 0

    .line 886
    iput-object p1, p0, Lzs$3;->a:Lzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 889
    iget-object v0, p0, Lzs$3;->a:Lzs;

    iget-object v0, v0, Lzs;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0}, Landroid/support/v7/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 890
    iget-object v0, p0, Lzs$3;->a:Lzs;

    .line 1896
    iget-object v1, v0, Lzs;->q:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lzs;->q:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 1915
    new-instance v1, Lzs$4;

    invoke-direct {v1, v0}, Lzs$4;-><init>(Lzs;)V

    .line 1928
    iget-object v3, v0, Lzs;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v3}, Landroid/support/v7/app/OverlayListView;->getFirstVisiblePosition()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    .line 1929
    :goto_0
    iget-object v6, v0, Lzs;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v6}, Landroid/support/v7/app/OverlayListView;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 1930
    iget-object v6, v0, Lzs;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v6, v4}, Landroid/support/v7/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    add-int v7, v3, v4

    .line 1932
    iget-object v8, v0, Lzs;->o:Lzy;

    invoke-virtual {v8, v7}, Lzy;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacd;

    .line 1933
    iget-object v8, v0, Lzs;->q:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1934
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1935
    iget v8, v0, Lzs;->R:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1936
    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 1937
    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    if-nez v5, :cond_0

    .line 1940
    invoke-virtual {v7, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    move v5, v2

    .line 1942
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 1943
    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 1899
    :cond_3
    invoke-virtual {v0, v2}, Lzs;->e(Z)V

    return-void
.end method
