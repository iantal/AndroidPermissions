.class final Lhmz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 3

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_0

    .line 2367
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 25
    invoke-static {v1}, Lajo;->g(Landroid/view/View;)I

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
