.class final synthetic Lru/tcsbank/mb/ui/products/cashloan/activate/a/z;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/z;->a:Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;

    iput-object p2, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/z;->b:Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/z;->a:Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/z;->b:Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    check-cast p1, Ljava/lang/Boolean;

    .line 1084
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1085
    iget-object v2, v0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->b:Lru/tcsbank/mb/model/at/f;

    .line 2076
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->id:Ljava/lang/String;

    .line 1086
    invoke-virtual {v2, v1}, Lru/tcsbank/mb/model/at/f;->a(Ljava/lang/String;)Lrx/i;

    move-result-object v1

    .line 1085
    invoke-static {v1}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/products/cashloan/activate/a/u;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/u;-><init>(Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;)V

    .line 1087
    invoke-virtual {v1, v2}, Lio/reactivex/y;->b(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v0

    .line 1085
    :goto_0
    return-object v0

    .line 1089
    :cond_0
    invoke-static {}, Lio/reactivex/k;->a()Lio/reactivex/k;

    move-result-object v0

    goto :goto_0
.end method
