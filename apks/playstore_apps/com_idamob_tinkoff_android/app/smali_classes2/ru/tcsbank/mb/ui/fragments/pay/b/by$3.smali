.class final Lru/tcsbank/mb/ui/fragments/pay/b/by$3;
.super Lru/tcsbank/mb/ui/widgets/tab/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/pay/b/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/pay/b/by;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/by;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by$3;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/tab/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/TabLayout$e;)V
    .locals 3

    .prologue
    .line 437
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by$3;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    .line 2347
    iget v0, p1, Landroid/support/design/widget/TabLayout$e;->e:I

    .line 437
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->c(Lru/tcsbank/mb/ui/fragments/pay/b/by;Z)Z

    .line 438
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by$3;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->d(Lru/tcsbank/mb/ui/fragments/pay/b/by;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by$3;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->e(Lru/tcsbank/mb/ui/fragments/pay/b/by;)Lru/tcsbank/mb/ui/widgets/edit/card/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/a;->a()V

    .line 441
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by$3;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by$3;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->d(Lru/tcsbank/mb/ui/fragments/pay/b/by;)Z

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->d(Lru/tcsbank/mb/ui/fragments/pay/b/by;Z)V

    .line 442
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by$3;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->c(Lru/tcsbank/mb/ui/fragments/pay/b/by;)V

    .line 444
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by$3;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->d(Lru/tcsbank/mb/ui/fragments/pay/b/by;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 445
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by$3;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->f(Lru/tcsbank/mb/ui/fragments/pay/b/by;)Lru/tcsbank/mb/ui/adapters/a/b;

    move-result-object v0

    .line 2366
    invoke-virtual {v0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;->getItemCount()I

    move-result v0

    .line 445
    if-lez v0, :cond_1

    .line 446
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by$3;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    .line 3046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 446
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by$3;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->f(Lru/tcsbank/mb/ui/fragments/pay/b/by;)Lru/tcsbank/mb/ui/adapters/a/b;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by$3;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    invoke-static {v2}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->g(Lru/tcsbank/mb/ui/fragments/pay/b/by;)Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    move-result-object v2

    invoke-virtual {v2}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 451
    :cond_1
    :goto_1
    return-void

    .line 437
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 449
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by$3;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    .line 4046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 449
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/by$3;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->h(Lru/tcsbank/mb/ui/fragments/pay/b/by;)Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    move-result-object v1

    .line 4316
    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    .line 449
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
