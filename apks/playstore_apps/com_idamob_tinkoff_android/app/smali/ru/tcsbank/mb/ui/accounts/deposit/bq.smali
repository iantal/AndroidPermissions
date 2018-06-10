.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/bq;->a:Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/bq;->a:Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;

    .line 2044
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1103
    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ck;

    iget-object v2, v1, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->b:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v1, v1, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/ck;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 0
    return-void
.end method
