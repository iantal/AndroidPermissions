.class final synthetic Lru/tcsbank/mb/ui/activities/account/cs;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/bz;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/bz;Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/cs;->a:Lru/tcsbank/mb/ui/activities/account/bz;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/cs;->b:Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/cs;->a:Lru/tcsbank/mb/ui/activities/account/bz;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/cs;->b:Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    check-cast p1, Ljava/util/List;

    .line 2137
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->overdue:Lru/tinkoff/core/money/b;

    .line 3027
    iget-object v2, v2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 3104
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->nextPaymentAmount:Lru/tinkoff/core/money/b;

    .line 4027
    iget-object v3, v3, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 1317
    invoke-static {v2, v3}, Lru/tcsbank/mb/ui/fragments/g/a/d;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)I

    move-result v2

    .line 1319
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    .line 1320
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    .line 4113
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->remainingPaymentsCount:Ljava/lang/Integer;

    .line 1320
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, v3, v1

    .line 1319
    invoke-interface {v0, p1, v1, v2}, Lru/tcsbank/mb/ui/activities/account/dn;->a(Ljava/util/List;II)V

    .line 0
    return-void
.end method
