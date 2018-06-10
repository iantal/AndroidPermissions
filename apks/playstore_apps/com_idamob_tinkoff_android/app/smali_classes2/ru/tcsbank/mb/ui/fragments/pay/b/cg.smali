.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/cg;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/b/by;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/by;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cg;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cg;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    .line 1512
    iget-boolean v0, v1, Lru/tcsbank/mb/ui/fragments/pay/b/by;->f:Z

    if-eqz v0, :cond_0

    .line 1513
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->Y()V

    .line 2046
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1514
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/pay/b/by;->d:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 0
    :cond_0
    return-void
.end method
