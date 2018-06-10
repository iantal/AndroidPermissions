.class final synthetic Lru/tcsbank/mb/ui/operations/details/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/operations/details/z;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/operations/details/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/ag;->a:Lru/tcsbank/mb/ui/operations/details/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/ag;->a:Lru/tcsbank/mb/ui/operations/details/z;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1199
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/operations/details/co;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/operations/details/co;-><init>(Lru/tcsbank/mb/ui/operations/details/z;)V

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/operations/details/cq;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/operations/details/cq;-><init>(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 1200
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->b()Lrx/i;

    move-result-object v0

    .line 0
    return-object v0
.end method
