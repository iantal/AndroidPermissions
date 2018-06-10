.class final synthetic Lru/tcsbank/mb/ui/products/cashloan/activate/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/cashloan/activate/b/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/cashloan/activate/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/b/e;->a:Lru/tcsbank/mb/ui/products/cashloan/activate/b/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/b/e;->a:Lru/tcsbank/mb/ui/products/cashloan/activate/b/c;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1031
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    .line 1100
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->nextPaymentDate:Lorg/joda/time/b;

    .line 1032
    invoke-virtual {v1}, Lorg/joda/time/b;->m()I

    move-result v1

    .line 1034
    new-instance v2, Lru/tcsbank/mb/ui/products/cashloan/activate/b/h;

    invoke-direct {v2, v0, p1}, Lru/tcsbank/mb/ui/products/cashloan/activate/b/h;-><init>(Lru/tcsbank/mb/ui/products/cashloan/activate/b/c;Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;)V

    invoke-static {v2}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 1036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/y;->b(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/products/cashloan/activate/b/i;->a:Lio/reactivex/c/c;

    .line 1034
    invoke-static {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/c;)Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method
