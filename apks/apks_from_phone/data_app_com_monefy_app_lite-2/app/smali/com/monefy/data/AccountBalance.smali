.class public Lcom/monefy/data/AccountBalance;
.super Ljava/lang/Object;
.source "AccountBalance.java"


# instance fields
.field private account_id:Ljava/util/UUID;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private convertedBalanceCents:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private convertedCarryOverCents:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private convertedExpenseCents:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private convertedIncomeCents:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private convertedTotalBalanceCents:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private convertedTotalBalanceCentsLatestRate:J

.field private expenseCents:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private incomeCents:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private isIncludedInTotalBalance:Ljava/lang/Boolean;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private originalBalanceCents:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private originalCarryOverCents:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private originalCurrencyId:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private originalTotalBalanceCents:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCarryOver(Lcom/monefy/data/AccountBalance;)V
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p1, Lcom/monefy/data/AccountBalance;->convertedCarryOverCents:J

    iput-wide v0, p0, Lcom/monefy/data/AccountBalance;->convertedCarryOverCents:J

    .line 47
    iget-wide v0, p1, Lcom/monefy/data/AccountBalance;->originalCarryOverCents:J

    iput-wide v0, p0, Lcom/monefy/data/AccountBalance;->originalCarryOverCents:J

    .line 48
    return-void
.end method

.method public calculateConvertedTotalBalance()V
    .locals 4

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/monefy/data/AccountBalance;->convertedBalanceCents:J

    iget-wide v2, p0, Lcom/monefy/data/AccountBalance;->convertedCarryOverCents:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/monefy/data/AccountBalance;->convertedTotalBalanceCents:J

    .line 79
    iget-wide v0, p0, Lcom/monefy/data/AccountBalance;->convertedBalanceCents:J

    iget-wide v2, p0, Lcom/monefy/data/AccountBalance;->convertedCarryOverCents:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/monefy/data/AccountBalance;->convertedTotalBalanceCentsLatestRate:J

    .line 80
    return-void
.end method

.method public calculateConvertedTotalBalance(J)V
    .locals 5

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/monefy/data/AccountBalance;->originalTotalBalanceCents:J

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/monefy/data/AccountBalance;->convertedTotalBalanceCents:J

    .line 70
    return-void
.end method

.method public calculateConvertedTotalBalanceLatestRate(J)V
    .locals 5

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/monefy/data/AccountBalance;->convertedBalanceCents:J

    iget-wide v2, p0, Lcom/monefy/data/AccountBalance;->convertedCarryOverCents:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/monefy/data/AccountBalance;->convertedTotalBalanceCents:J

    .line 74
    iget-wide v0, p0, Lcom/monefy/data/AccountBalance;->originalTotalBalanceCents:J

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/monefy/data/AccountBalance;->convertedTotalBalanceCentsLatestRate:J

    .line 75
    return-void
.end method

.method public calculateOriginalTotalBalance()V
    .locals 4

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/monefy/data/AccountBalance;->originalBalanceCents:J

    iget-wide v2, p0, Lcom/monefy/data/AccountBalance;->originalCarryOverCents:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/monefy/data/AccountBalance;->originalTotalBalanceCents:J

    .line 52
    return-void
.end method

.method public convertedCarryOverCents()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/monefy/data/AccountBalance;->convertedCarryOverCents:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public convertedExpenseCents()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/monefy/data/AccountBalance;->convertedExpenseCents:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public convertedIncomeCents()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/monefy/data/AccountBalance;->convertedIncomeCents:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public convertedTotalBalance()Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/monefy/data/AccountBalance;->convertedBalanceCents:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/monefy/data/DecimalToLongPersister;->convertFromCentsToDecimal(Ljava/lang/Long;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public convertedTotalBalanceCents()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/monefy/data/AccountBalance;->convertedTotalBalanceCents:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public convertedTotalBalanceCentsLatestRate()Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/monefy/data/AccountBalance;->convertedTotalBalanceCentsLatestRate:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/monefy/data/DecimalToLongPersister;->convertFromCentsToDecimal(Ljava/lang/Long;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getAccountId()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/monefy/data/AccountBalance;->account_id:Ljava/util/UUID;

    return-object v0
.end method

.method public hasPositiveBalance()Z
    .locals 4

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/monefy/data/AccountBalance;->originalTotalBalanceCents:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isIncludedInTotalBalance()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/monefy/data/AccountBalance;->isIncludedInTotalBalance:Ljava/lang/Boolean;

    return-object v0
.end method

.method public originalCarryOverCents()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/monefy/data/AccountBalance;->originalCarryOverCents:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public originalCurrencyId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/monefy/data/AccountBalance;->originalCurrencyId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public originalExpense()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 115
    iget-wide v0, p0, Lcom/monefy/data/AccountBalance;->expenseCents:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public originalIncome()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/monefy/data/AccountBalance;->incomeCents:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public originalTotalBalance()Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/monefy/data/AccountBalance;->originalTotalBalanceCents:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/monefy/data/DecimalToLongPersister;->convertFromCentsToDecimal(Ljava/lang/Long;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public originalTotalBalanceCents()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/monefy/data/AccountBalance;->originalTotalBalanceCents:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public setAccount(Lcom/monefy/data/Account;)V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/data/AccountBalance;->account_id:Ljava/util/UUID;

    .line 56
    invoke-virtual {p1}, Lcom/monefy/data/Account;->isIncludedInBalance()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/data/AccountBalance;->isIncludedInTotalBalance:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p1}, Lcom/monefy/data/Account;->getCurrencyId()I

    move-result v0

    iput v0, p0, Lcom/monefy/data/AccountBalance;->originalCurrencyId:I

    .line 58
    return-void
.end method

.method public setAccountId(Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/monefy/data/AccountBalance;->account_id:Ljava/util/UUID;

    .line 43
    return-void
.end method
