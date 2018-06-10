.class final synthetic Lru/tcsbank/mb/ui/accounts/cashloan/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/cashloan/a;->a:Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/cashloan/a;->b:Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v4, p0, Lru/tcsbank/mb/ui/accounts/cashloan/a;->a:Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;

    iget-object v5, p0, Lru/tcsbank/mb/ui/accounts/cashloan/a;->b:Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    .line 1164
    iget-object v0, v4, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->c:Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getValue()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v0

    .line 2111
    iget-object v6, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 2133
    iget-object v0, v5, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->minRepaymentAmount:Lru/tinkoff/core/money/b;

    .line 3027
    iget-object v7, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 3129
    iget-object v0, v5, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->maxRepaymentAmount:Lru/tinkoff/core/money/b;

    .line 4027
    iget-object v8, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 5027
    iget-object v3, v6, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 4233
    invoke-virtual {v7}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 4234
    :goto_0
    invoke-virtual {v3, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_4

    move v3, v1

    .line 4236
    :goto_1
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 1167
    :goto_2
    if-eqz v1, :cond_0

    .line 1168
    iget-object v0, v4, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->c:Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getValue()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v0

    .line 6111
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 6129
    iget-object v1, v5, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->maxRepaymentAmount:Lru/tinkoff/core/money/b;

    .line 1168
    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "full"

    move-object v1, v0

    .line 7044
    :goto_3
    iget-object v0, v4, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1169
    check-cast v0, Lru/tcsbank/mb/ui/accounts/cashloan/b;

    .line 7076
    iget-object v2, v5, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->id:Ljava/lang/String;

    .line 1169
    iget-object v3, v4, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->c:Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->getValue()Lru/tcsbank/mb/ui/smartfields/money/a;

    move-result-object v3

    .line 7111
    iget-object v3, v3, Lru/tcsbank/mb/ui/smartfields/money/a;->d:Lru/tinkoff/core/money/b;

    .line 1169
    invoke-virtual {v0, v2, v1, v3}, Lru/tcsbank/mb/ui/accounts/cashloan/b;->a(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/core/money/b;)V

    .line 0
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 4233
    goto :goto_0

    :cond_2
    invoke-virtual {v3, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v3, v2

    .line 4234
    goto :goto_1

    .line 5031
    :cond_5
    iget-object v0, v6, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 4238
    if-eqz v0, :cond_6

    .line 6031
    iget-object v0, v6, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 4239
    invoke-static {v0}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v0

    .line 4240
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lru/tcsbank/mb/utils/br;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4241
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lru/tcsbank/mb/utils/br;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4243
    invoke-virtual {v7}, Ljava/math/BigDecimal;->signum()I

    move-result v6

    if-nez v6, :cond_7

    .line 4244
    const v3, 0x7f0f06bb

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {v4, v3, v1}, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4249
    :goto_4
    invoke-static {v4, v0}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 4250
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    :cond_6
    move v1, v2

    .line 4252
    goto/16 :goto_2

    .line 4246
    :cond_7
    const v6, 0x7f0f06af

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v2

    aput-object v0, v7, v1

    invoke-virtual {v4, v6, v7}, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1168
    :cond_8
    const-string v0, "part"

    move-object v1, v0

    goto/16 :goto_3
.end method
