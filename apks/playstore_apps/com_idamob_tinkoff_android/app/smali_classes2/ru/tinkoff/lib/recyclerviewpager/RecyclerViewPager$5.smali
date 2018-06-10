.class final Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;


# direct methods
.method constructor <init>(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$5;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 576
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$5;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$h;->f(I)Landroid/view/View;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_0

    .line 578
    iget-object v1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$5;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-static {v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->k(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$e;

    move-result-object v1

    iget-object v2, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$5;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v2}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    .line 1751
    iput v0, v1, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$e;->a:I

    .line 579
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$5;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->n()V

    .line 583
    :cond_0
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$5;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-static {v0, v3}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;Z)Z

    .line 584
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$5;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    iget-object v1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$5;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-static {v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->b(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)I

    move-result v1

    iget-object v2, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$5;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v2}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getMeasuredWidth()I

    move-result v2

    invoke-static {v0, v1, v2}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;II)V

    .line 585
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$5;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;Z)Z

    .line 587
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$5;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    new-instance v1, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$5$1;

    invoke-direct {v1, p0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$5$1;-><init>(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$5;)V

    invoke-virtual {v0, v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->post(Ljava/lang/Runnable;)Z

    .line 593
    return-void
.end method
