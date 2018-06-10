.class final Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$a;
.super Lru/tinkoff/lib/recyclerviewpager/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;


# direct methods
.method private constructor <init>(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$a;->d:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-direct {p0}, Lru/tinkoff/lib/recyclerviewpager/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;B)V
    .locals 0

    .prologue
    .line 680
    invoke-direct {p0, p1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$a;-><init>(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .prologue
    .line 731
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$a;->d:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$a;->a(Landroid/support/v7/widget/RecyclerView$h;II)I

    move-result v0

    .line 732
    iget-object v1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$a;->d:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getWrapperAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-ltz v0, :cond_0

    .line 733
    iget-object v1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$a;->d:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-static {v1, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->d(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;I)V

    .line 734
    iget-object v1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$a;->d:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-static {v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->g(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 735
    iget-object v1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$a;->d:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-static {v1, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->b(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;I)I

    .line 736
    iget-object v1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$a;->d:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-static {v1, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->e(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;I)V

    .line 739
    :cond_0
    invoke-super {p0, p1, p2}, Lru/tinkoff/lib/recyclerviewpager/a;->a(II)Z

    move-result v0

    return v0
.end method

.method protected final b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/as;
    .locals 2

    .prologue
    .line 691
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$r$b;

    if-nez v0, :cond_0

    .line 692
    const/4 v0, 0x0

    .line 694
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$a$1;

    iget-object v1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$a;->d:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$a$1;-><init>(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$a;Landroid/content/Context;)V

    goto :goto_0
.end method
