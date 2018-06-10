.class final Lru/tcsbank/mb/utils/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/utils/y;->b(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;


# direct methods
.method constructor <init>(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lru/tcsbank/mb/utils/y$1;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lru/tcsbank/mb/utils/y$1;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setTouchBlocked(Z)V

    .line 47
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lru/tcsbank/mb/utils/y$1;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setTouchBlocked(Z)V

    .line 42
    return-void
.end method
