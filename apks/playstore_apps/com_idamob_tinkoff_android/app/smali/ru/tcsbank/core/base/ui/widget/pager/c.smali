.class final synthetic Lru/tcsbank/core/base/ui/widget/pager/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;


# direct methods
.method constructor <init>(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/core/base/ui/widget/pager/c;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/c;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 1192
    iget-object v0, v0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->r()V

    .line 0
    return-void
.end method
