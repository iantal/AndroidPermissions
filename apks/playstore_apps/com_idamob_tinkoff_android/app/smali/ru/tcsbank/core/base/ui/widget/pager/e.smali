.class final synthetic Lru/tcsbank/core/base/ui/widget/pager/e;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;


# instance fields
.field private final a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;


# direct methods
.method constructor <init>(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/core/base/ui/widget/pager/e;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/e;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 1306
    iget-object v0, v0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;

    .line 1307
    invoke-interface {v0, p1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;->a(I)V

    goto :goto_0

    .line 0
    :cond_0
    return-void
.end method
