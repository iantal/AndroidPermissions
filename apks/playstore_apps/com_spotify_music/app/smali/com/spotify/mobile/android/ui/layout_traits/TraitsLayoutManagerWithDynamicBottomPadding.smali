.class public Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;
.super Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;
.source "SourceFile"

# interfaces
.implements Lgjf;


# instance fields
.field private A:Z

.field private B:Laiq;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmhj;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;-><init>(Landroid/content/Context;Lmhj;I)V

    .line 12039
    new-instance p2, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding$1;

    invoke-direct {p2, p1}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding$1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->B:Laiq;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->z:I

    .line 35
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->m()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Lake;I)V
    .locals 0

    .line 115
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->B:Laiq;

    .line 15169
    iput p3, p1, Lakb;->b:I

    .line 116
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->B:Laiq;

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->a(Lakb;)V

    return-void
.end method

.method public final b(ILajx;Lake;)I
    .locals 6

    .line 72
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->p()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->g(I)Landroid/view/View;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 12080
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lakg;

    invoke-virtual {v2}, Lakg;->d()I

    move-result v2

    .line 73
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->v()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v4

    .line 75
    :goto_0
    invoke-virtual {p0, v4}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->g(I)Landroid/view/View;

    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 13080
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lakg;

    invoke-virtual {v5}, Lakg;->d()I

    move-result v5

    if-nez v5, :cond_2

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    if-lez p1, :cond_3

    if-eqz v1, :cond_3

    .line 78
    invoke-static {v0}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->i(Landroid/view/View;)I

    move-result v0

    .line 13413
    iget v1, p0, Lajo;->w:I

    sub-int/2addr v0, v1

    .line 81
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->b(ILajx;Lake;)I

    move-result p1

    return p1

    .line 85
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->b(ILajx;Lake;)I

    move-result p1

    return p1
.end method

.method public final c(Lajx;Lake;)V
    .locals 4

    .line 57
    invoke-super {p0, p1, p2}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->c(Lajx;Lake;)V

    .line 60
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->p()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 62
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_0
    iget v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->y:I

    if-eq v0, v2, :cond_1

    .line 65
    iput v2, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->y:I

    .line 66
    invoke-super {p0, p1, p2}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->c(Lajx;Lake;)V

    :cond_1
    return-void
.end method

.method public final k()I
    .locals 2

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->A:Z

    .line 108
    invoke-super {p0}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->k()I

    move-result v0

    const/4 v1, 0x0

    .line 109
    iput-boolean v1, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->A:Z

    return v0
.end method

.method public final l()I
    .locals 2

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->A:Z

    .line 100
    invoke-super {p0}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->l()I

    move-result v0

    const/4 v1, 0x0

    .line 101
    iput-boolean v1, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->A:Z

    return v0
.end method

.method public final t()I
    .locals 2

    .line 90
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->A:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->z:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 14413
    :cond_0
    iget v0, p0, Lajo;->w:I

    .line 93
    iget v1, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->y:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->z:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 91
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->t()I

    move-result v0

    return v0
.end method
