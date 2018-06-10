.class final Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;


# direct methods
.method constructor <init>(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$1;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$1;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-static {v0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;)V

    .line 276
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$1;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-static {v0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->b(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$d;

    .line 277
    invoke-interface {v0, p1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$d;->a(I)V

    goto :goto_0

    .line 279
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$1;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-static {v0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->b(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$d;

    .line 284
    invoke-interface {v0, p1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$d;->b(I)V

    goto :goto_0

    .line 286
    :cond_0
    return-void
.end method
