.class final synthetic Lru/tcsbank/mb/ui/accounts/details/br;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/utils/au$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/bq;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/bq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/br;->a:Lru/tcsbank/mb/ui/accounts/details/bq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/br;->a:Lru/tcsbank/mb/ui/accounts/details/bq;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1060
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/bq;->k()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090210

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;

    .line 1061
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/accounts/details/by;->a:Lcom/google/common/a/o;

    .line 1062
    invoke-virtual {v1, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v1

    .line 1614
    invoke-virtual {v1}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v1

    .line 1061
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->a(Ljava/util/Collection;)V

    .line 1064
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->a(Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;)V

    .line 0
    return-void
.end method
