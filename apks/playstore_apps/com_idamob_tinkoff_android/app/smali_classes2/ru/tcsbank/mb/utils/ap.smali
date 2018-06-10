.class public final Lru/tcsbank/mb/utils/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, ","

    sput-object v0, Lru/tcsbank/mb/utils/ap;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-static {p0}, Lru/tinkoff/core/money/a/b;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    .line 33
    sget-object v2, Lru/tcsbank/mb/utils/ap;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 35
    array-length v2, v0

    if-lt v2, v8, :cond_0

    aget-object v2, v0, v7

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    .line 36
    :cond_0
    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :goto_0
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38
    :cond_1
    aget-object v2, v0, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "%-2s"

    new-array v3, v7, [Ljava/lang/Object;

    array-length v4, v0

    if-ge v4, v8, :cond_2

    const-string v0, "0"

    :goto_1
    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x30

    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    aget-object v0, v0, v7

    goto :goto_1
.end method

.method public static a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x2

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lru/tinkoff/core/money/b;Lru/tinkoff/mb/api/entities/accounts/b;)Lru/tinkoff/core/money/b;
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lru/tcsbank/mb/utils/ap$1;->a:[I

    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/accounts/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 96
    :cond_0
    :goto_0
    return-object p0

    .line 11027
    :pswitch_0
    iget-object v0, p0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 94
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lru/tinkoff/core/money/b;->a(Ljava/math/BigDecimal;)Lru/tinkoff/core/money/b;

    move-result-object p0

    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/core/money/b;
    .locals 3

    .prologue
    .line 52
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 1171
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 53
    sget-object v0, Lru/tcsbank/mb/utils/ap$1;->a:[I

    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/accounts/b;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 77
    :cond_0
    :goto_0
    return-object v0

    .line 55
    :pswitch_0
    check-cast p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    .line 1174
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->overdraftStatus:Lru/tinkoff/mb/api/entities/l/b;

    .line 58
    sget-object v2, Lru/tinkoff/mb/api/entities/l/b;->ON:Lru/tinkoff/mb/api/entities/l/b;

    if-ne v0, v2, :cond_1

    .line 2027
    iget-object v0, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 2182
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->creditLimit:Lru/tinkoff/core/money/b;

    .line 3027
    iget-object v2, v2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 59
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 60
    new-instance v0, Lru/tinkoff/core/money/b;

    .line 3031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 60
    invoke-direct {v0, v2, v1}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 62
    goto :goto_0

    .line 4027
    :pswitch_1
    iget-object v0, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 64
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-lez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/money/b;->a(Ljava/math/BigDecimal;)Lru/tinkoff/core/money/b;

    move-result-object v0

    goto :goto_0

    .line 66
    :pswitch_2
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    .line 4200
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->availableBalance:Lru/tinkoff/core/money/b;

    goto :goto_0

    .line 68
    :pswitch_3
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    .line 5200
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->availableBalance:Lru/tinkoff/core/money/b;

    .line 6027
    iget-object v1, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 69
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/b;->a(Ljava/math/BigDecimal;)Lru/tinkoff/core/money/b;

    move-result-object v0

    goto :goto_0

    .line 71
    :pswitch_4
    check-cast p0, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    .line 6125
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->debtAmount:Lru/tinkoff/core/money/b;

    goto :goto_0

    .line 73
    :pswitch_5
    check-cast p0, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;

    .line 7027
    iget-object v0, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 7122
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;->creditLimit:Lru/tinkoff/core/money/b;

    .line 8027
    iget-object v2, v2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 74
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 75
    new-instance v0, Lru/tinkoff/core/money/b;

    .line 8031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 75
    invoke-direct {v0, v2, v1}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lru/tinkoff/mb/api/entities/cards/Card;)Lru/tinkoff/core/money/b;
    .locals 3

    .prologue
    .line 82
    .line 8200
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/cards/Card;->availableBalance:Lru/tinkoff/core/money/b;

    .line 83
    sget-object v1, Lru/tcsbank/mb/utils/ap$1;->a:[I

    .line 8204
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 9163
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 83
    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/accounts/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 87
    :cond_0
    :goto_0
    return-object v0

    .line 10027
    :pswitch_0
    iget-object v1, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 85
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/b;->a(Ljava/math/BigDecimal;)Lru/tinkoff/core/money/b;

    move-result-object v0

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lru/tinkoff/core/money/view/MoneyAmountView;Lru/tinkoff/core/money/b;)V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 12027
    iget-object v0, p1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 102
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "\u2013"

    :goto_0
    invoke-virtual {p0, v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->setSign(Ljava/lang/String;)V

    .line 105
    return-void

    .line 102
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
