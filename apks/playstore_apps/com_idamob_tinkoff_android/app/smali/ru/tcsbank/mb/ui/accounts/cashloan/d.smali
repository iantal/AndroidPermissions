.class final synthetic Lru/tcsbank/mb/ui/accounts/cashloan/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/cashloan/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/cashloan/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/cashloan/d;->a:Lru/tcsbank/mb/ui/accounts/cashloan/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/cashloan/d;->a:Lru/tcsbank/mb/ui/accounts/cashloan/b;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    .line 1035
    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/cashloan/b;->a:Lru/tcsbank/mb/model/a/e;

    .line 1117
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->currentAccountId:Ljava/lang/String;

    .line 1035
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/a/e;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    .line 1036
    invoke-static {p1, v0}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    .line 0
    return-object v0
.end method
