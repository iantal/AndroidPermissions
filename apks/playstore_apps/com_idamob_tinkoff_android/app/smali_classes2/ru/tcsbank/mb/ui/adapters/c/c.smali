.class public final Lru/tcsbank/mb/ui/adapters/c/c;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13
    if-nez p2, :cond_1

    .line 1019
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1020
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 1021
    if-nez v0, :cond_2

    move v0, v1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    .line 16
    :cond_1
    return-void

    .line 1024
    :cond_2
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1025
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1026
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1027
    div-int/lit8 v4, v2, 0x2

    if-le v3, v4, :cond_0

    sub-int v0, v2, v3

    goto :goto_0
.end method
