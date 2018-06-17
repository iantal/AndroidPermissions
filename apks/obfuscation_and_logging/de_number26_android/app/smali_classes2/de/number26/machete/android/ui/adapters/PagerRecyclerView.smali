.class public Lde/number26/machete/android/ui/adapters/PagerRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PagerRecyclerView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public b(II)Z
    .locals 5

    .line 28
    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/PagerRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot use PagerRecyclerView without LinearLayoutManager"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v0

    .line 34
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v1

    .line 36
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/PagerRecyclerView;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    .line 45
    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/PagerRecyclerView;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr p2, v2

    sub-int/2addr v3, v0

    if-lez p1, :cond_2

    .line 52
    invoke-virtual {p0, p2, v1}, Lde/number26/machete/android/ui/adapters/PagerRecyclerView;->a(II)V

    goto :goto_0

    :cond_2
    neg-int p1, v3

    .line 54
    invoke-virtual {p0, p1, v1}, Lde/number26/machete/android/ui/adapters/PagerRecyclerView;->a(II)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method
