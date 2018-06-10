.class final synthetic Lru/tcsbank/mb/ui/products/cashloan/activate/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/cashloan/activate/b/c;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/cashloan/activate/b/c;Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/b/h;->a:Lru/tcsbank/mb/ui/products/cashloan/activate/b/c;

    iput-object p2, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/b/h;->b:Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/b/h;->a:Lru/tcsbank/mb/ui/products/cashloan/activate/b/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/b/h;->b:Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    .line 1034
    iget-object v0, v0, Lru/tcsbank/mb/ui/products/cashloan/activate/b/c;->a:Lru/tcsbank/mb/model/a/e;

    .line 1117
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->currentAccountId:Ljava/lang/String;

    .line 1035
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/a/e;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 1154
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->name:Ljava/lang/String;

    .line 0
    return-object v0
.end method
