.class final synthetic Lru/tcsbank/mb/ui/activities/pay/transfer/v;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/v;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/v;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;

    .line 1310
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->d:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v2, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v2}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 1312
    const v0, 0x7f0907be

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1313
    invoke-static {v1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/app/Activity;)V

    .line 0
    return-void
.end method
