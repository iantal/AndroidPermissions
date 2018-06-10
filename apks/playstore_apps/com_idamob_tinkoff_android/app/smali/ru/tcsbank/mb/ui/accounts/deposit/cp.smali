.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/cp;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/ck;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/ck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/cp;->a:Lru/tcsbank/mb/ui/accounts/deposit/ck;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/cp;->a:Lru/tcsbank/mb/ui/accounts/deposit/ck;

    .line 1113
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/deposit/ck;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/dg;

    iget-object v1, v1, Lru/tcsbank/mb/ui/accounts/deposit/ck;->f:Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 2098
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 2154
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->name:Ljava/lang/String;

    .line 1113
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/dg;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
