.class final synthetic Lru/tcsbank/mb/utils/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

.field private final b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;


# direct methods
.method constructor <init>(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/utils/z;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iput-object p2, p0, Lru/tcsbank/mb/utils/z;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/utils/z;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v1, p0, Lru/tcsbank/mb/utils/z;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 1155
    iget-boolean v2, v0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->e:Z

    .line 1023
    if-nez v2, :cond_1

    .line 1026
    invoke-static {v1}, Lru/tcsbank/mb/utils/y;->a(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lru/tcsbank/mb/utils/y;->a(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1028
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v5, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 1029
    :cond_0
    invoke-virtual {v1, v4}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setTouchBlocked(Z)V

    .line 1030
    invoke-virtual {v0, v4}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setTouchBlocked(Z)V

    .line 0
    :cond_1
    :goto_0
    return v4

    .line 1031
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 1032
    invoke-virtual {v1, v5}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setTouchBlocked(Z)V

    .line 1033
    invoke-virtual {v0, v4}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setTouchBlocked(Z)V

    goto :goto_0
.end method
