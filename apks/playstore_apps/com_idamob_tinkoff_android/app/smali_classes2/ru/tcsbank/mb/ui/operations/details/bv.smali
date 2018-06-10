.class final synthetic Lru/tcsbank/mb/ui/operations/details/bv;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/operations/j;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/operations/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/bv;->a:Lru/tinkoff/mb/api/entities/operations/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/bv;->a:Lru/tinkoff/mb/api/entities/operations/j;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1549
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/operations/details/cd;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/operations/details/cd;-><init>(Lru/tinkoff/mb/api/entities/operations/j;)V

    invoke-virtual {v1, v2}, Lrx/e;->b(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 0
    return-object v0
.end method
