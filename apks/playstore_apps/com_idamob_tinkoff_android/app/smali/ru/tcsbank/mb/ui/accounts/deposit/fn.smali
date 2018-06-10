.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/fn;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/fk;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/fk;Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/fn;->a:Lru/tcsbank/mb/ui/accounts/deposit/fk;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/deposit/fn;->b:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/fn;->a:Lru/tcsbank/mb/ui/accounts/deposit/fk;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/fn;->b:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    check-cast p1, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;

    .line 1132
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->accounts:Ljava/util/Collection;

    .line 1126
    new-instance v2, Lru/tcsbank/mb/ui/accounts/deposit/fp;

    invoke-direct {v2, v0, p1}, Lru/tcsbank/mb/ui/accounts/deposit/fp;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/fk;Lru/tinkoff/mb/api/entities/deposits/DepositConfig;)V

    invoke-static {v1, v2}, Lcom/google/common/b/as;->c(Ljava/lang/Iterable;Lcom/google/common/a/o;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method
