.class final synthetic Lru/tcsbank/mb/ui/accounts/cashloan/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/cashloan/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/cashloan/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/cashloan/e;->a:Lru/tcsbank/mb/ui/accounts/cashloan/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/cashloan/e;->a:Lru/tcsbank/mb/ui/accounts/cashloan/b;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1040
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/cashloan/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/cashloan/j;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/accounts/cashloan/j;->a(Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;)V

    .line 0
    return-void
.end method
