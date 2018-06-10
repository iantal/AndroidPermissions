.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/cv;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/cv;->a:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/cv;->a:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 2132
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->accounts:Ljava/util/Collection;

    .line 1154
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/cw;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/accounts/deposit/cw;-><init>(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 1155
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->b(Lcom/google/common/a/o;)Z

    move-result v0

    .line 1154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method
