.class final Lru/tcsbank/mb/ui/fragments/pay/u$1;
.super Lru/tcsbank/mb/ui/widgets/tab/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/pay/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/pay/u;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/u;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/u$1;->a:Lru/tcsbank/mb/ui/fragments/pay/u;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/tab/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/TabLayout$e;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 214
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/u$1;->a:Lru/tcsbank/mb/ui/fragments/pay/u;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/u;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/app/Activity;)V

    .line 2347
    iget v1, p1, Landroid/support/design/widget/TabLayout$e;->e:I

    .line 215
    if-nez v1, :cond_1

    move v1, v2

    .line 216
    :goto_0
    if-eqz v1, :cond_2

    .line 217
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/u$1;->a:Lru/tcsbank/mb/ui/fragments/pay/u;

    invoke-static {v2}, Lru/tcsbank/mb/ui/fragments/pay/u;->a(Lru/tcsbank/mb/ui/fragments/pay/u;)Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    move-result-object v2

    invoke-virtual {v2, v3}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setVisibility(I)V

    .line 218
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/u$1;->a:Lru/tcsbank/mb/ui/fragments/pay/u;

    invoke-static {v2, v3}, Lru/tcsbank/mb/ui/fragments/pay/u;->a(Lru/tcsbank/mb/ui/fragments/pay/u;Z)V

    .line 219
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/u$1;->a:Lru/tcsbank/mb/ui/fragments/pay/u;

    invoke-static {v2}, Lru/tcsbank/mb/ui/fragments/pay/u;->b(Lru/tcsbank/mb/ui/fragments/pay/u;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/u$1;->a:Lru/tcsbank/mb/ui/fragments/pay/u;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/u$1;->a:Lru/tcsbank/mb/ui/fragments/pay/u;

    invoke-static {v3}, Lru/tcsbank/mb/ui/fragments/pay/u;->a(Lru/tcsbank/mb/ui/fragments/pay/u;)Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    move-result-object v3

    invoke-virtual {v3}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u$1;->a:Lru/tcsbank/mb/ui/fragments/pay/u;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/pay/u;->c(Lru/tcsbank/mb/ui/fragments/pay/u;)Lru/tcsbank/mb/ui/adapters/a/b;

    move-result-object v0

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/u$1;->a:Lru/tcsbank/mb/ui/fragments/pay/u;

    invoke-static {v3}, Lru/tcsbank/mb/ui/fragments/pay/u;->a(Lru/tcsbank/mb/ui/fragments/pay/u;)Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    move-result-object v3

    invoke-virtual {v3}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    :cond_0
    invoke-static {v2, v0}, Lru/tcsbank/mb/ui/fragments/pay/u;->a(Lru/tcsbank/mb/ui/fragments/pay/u;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 226
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u$1;->a:Lru/tcsbank/mb/ui/fragments/pay/u;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/pay/u;->d(Lru/tcsbank/mb/ui/fragments/pay/u;)V

    .line 227
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/u$1;->a:Lru/tcsbank/mb/ui/fragments/pay/u;

    .line 3046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 227
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/y;

    .line 3074
    iput-boolean v1, v0, Lru/tcsbank/mb/ui/fragments/pay/y;->g:Z

    .line 228
    return-void

    :cond_1
    move v1, v3

    .line 215
    goto :goto_0

    .line 222
    :cond_2
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/u$1;->a:Lru/tcsbank/mb/ui/fragments/pay/u;

    invoke-static {v3}, Lru/tcsbank/mb/ui/fragments/pay/u;->a(Lru/tcsbank/mb/ui/fragments/pay/u;)Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    move-result-object v3

    invoke-virtual {v3, v4}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setVisibility(I)V

    .line 223
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/u$1;->a:Lru/tcsbank/mb/ui/fragments/pay/u;

    invoke-static {v3, v2}, Lru/tcsbank/mb/ui/fragments/pay/u;->a(Lru/tcsbank/mb/ui/fragments/pay/u;Z)V

    .line 224
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/u$1;->a:Lru/tcsbank/mb/ui/fragments/pay/u;

    invoke-static {v2, v0}, Lru/tcsbank/mb/ui/fragments/pay/u;->a(Lru/tcsbank/mb/ui/fragments/pay/u;Lru/tinkoff/mb/api/entities/accounts/c;)V

    goto :goto_1
.end method
