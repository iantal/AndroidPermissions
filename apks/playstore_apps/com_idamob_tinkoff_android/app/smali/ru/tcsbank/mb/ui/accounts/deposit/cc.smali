.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/cc;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/by;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/by;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/cc;->a:Lru/tcsbank/mb/ui/accounts/deposit/by;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/cc;->a:Lru/tcsbank/mb/ui/accounts/deposit/by;

    .line 1059
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/deposit/by;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/cj;

    iget-object v1, v1, Lru/tcsbank/mb/ui/accounts/deposit/by;->b:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 1077
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 1154
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->name:Ljava/lang/String;

    .line 1059
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/cj;->b(Ljava/lang/String;)V

    .line 0
    return-void
.end method
