.class public Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$PagerLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PagerLayoutManager"
.end annotation


# instance fields
.field a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 777
    invoke-direct {p0, p1, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 778
    iput-object p2, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$PagerLayoutManager;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    .line 779
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 825
    if-eqz p1, :cond_0

    .line 826
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RecyclerViewPager supports only HORIZONTAL orientation for now."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 828
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 829
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 789
    new-instance v0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$PagerLayoutManager$1;

    iget-object v1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$PagerLayoutManager;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$PagerLayoutManager$1;-><init>(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$PagerLayoutManager;Landroid/content/Context;)V

    .line 12169
    iput p2, v0, Landroid/support/v7/widget/RecyclerView$r;->g:I

    .line 815
    invoke-virtual {p0, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$PagerLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 816
    return-void
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$PagerLayoutManager;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getWrapperAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$PagerLayoutManager;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getWrapperAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
