.class final synthetic Lru/tcsbank/mb/ui/accounts/statements/l;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/statements/h;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/statements/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/statements/l;->a:Lru/tcsbank/mb/ui/accounts/statements/h;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/statements/l;->a:Lru/tcsbank/mb/ui/accounts/statements/h;

    .line 1259
    iget-object v0, v1, Lru/tcsbank/mb/ui/accounts/statements/h;->b:Lru/tcsbank/mb/ui/accounts/statements/g;

    iget-object v2, v1, Lru/tcsbank/mb/ui/accounts/statements/h;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v2}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/accounts/statements/g;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;

    .line 1260
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/accounts/statements/h;->a(Lru/tinkoff/mb/api/entities/accounts/statements/Statement;)V

    .line 0
    return-void
.end method
