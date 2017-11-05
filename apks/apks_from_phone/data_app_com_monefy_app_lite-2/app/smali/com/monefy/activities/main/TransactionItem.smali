.class public Lcom/monefy/activities/main/TransactionItem;
.super Ljava/lang/Object;
.source "TransactionItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final accountId:Ljava/util/UUID;

.field public final amount:Lcom/monefy/service/MoneyAmount;

.field public final amountConverted:Lcom/monefy/service/MoneyAmount;

.field public final createdOn:Lorg/joda/time/DateTime;

.field public final id:Ljava/util/UUID;

.field public final note:Ljava/lang/String;

.field public final type:Lcom/monefy/data/TransactionType;


# direct methods
.method public constructor <init>(Lcom/monefy/data/BalanceTransaction;Lcom/monefy/data/Currency;Lcom/monefy/data/Currency;)V
    .locals 10

    .prologue
    .line 24
    new-instance v1, Lcom/monefy/service/MoneyAmount;

    iget-wide v2, p1, Lcom/monefy/data/BalanceTransaction;->amountCents:J

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/monefy/data/DecimalToLongPersister;->convertFromCentsToDecimal(Ljava/lang/Long;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lcom/monefy/service/MoneyAmount;-><init>(Ljava/math/BigDecimal;Lcom/monefy/data/Currency;)V

    new-instance v2, Lcom/monefy/service/MoneyAmount;

    iget-wide v4, p1, Lcom/monefy/data/BalanceTransaction;->amountConvertedCents:J

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/monefy/data/DecimalToLongPersister;->convertFromCentsToDecimal(Ljava/lang/Long;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {v2, v0, p3}, Lcom/monefy/service/MoneyAmount;-><init>(Ljava/math/BigDecimal;Lcom/monefy/data/Currency;)V

    iget-object v3, p1, Lcom/monefy/data/BalanceTransaction;->_id:Ljava/util/UUID;

    iget-object v4, p1, Lcom/monefy/data/BalanceTransaction;->account_id:Ljava/util/UUID;

    iget-object v5, p1, Lcom/monefy/data/BalanceTransaction;->transactionType:Lcom/monefy/data/TransactionType;

    new-instance v6, Lorg/joda/time/DateTime;

    iget-wide v8, p1, Lcom/monefy/data/BalanceTransaction;->createdOn:J

    invoke-direct {v6, v8, v9}, Lorg/joda/time/DateTime;-><init>(J)V

    iget-object v0, p1, Lcom/monefy/data/BalanceTransaction;->note:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Lcom/monefy/activities/main/TransactionItem;->preprocessNote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/monefy/activities/main/TransactionItem;-><init>(Lcom/monefy/service/MoneyAmount;Lcom/monefy/service/MoneyAmount;Ljava/util/UUID;Ljava/util/UUID;Lcom/monefy/data/TransactionType;Lorg/joda/time/DateTime;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/monefy/service/MoneyAmount;Lcom/monefy/service/MoneyAmount;Ljava/util/UUID;Ljava/util/UUID;Lcom/monefy/data/TransactionType;Lorg/joda/time/DateTime;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/monefy/activities/main/TransactionItem;->amount:Lcom/monefy/service/MoneyAmount;

    .line 43
    iput-object p2, p0, Lcom/monefy/activities/main/TransactionItem;->amountConverted:Lcom/monefy/service/MoneyAmount;

    .line 44
    iput-object p3, p0, Lcom/monefy/activities/main/TransactionItem;->id:Ljava/util/UUID;

    .line 45
    iput-object p4, p0, Lcom/monefy/activities/main/TransactionItem;->accountId:Ljava/util/UUID;

    .line 46
    iput-object p5, p0, Lcom/monefy/activities/main/TransactionItem;->type:Lcom/monefy/data/TransactionType;

    .line 47
    iput-object p6, p0, Lcom/monefy/activities/main/TransactionItem;->createdOn:Lorg/joda/time/DateTime;

    .line 48
    invoke-static {p7}, Lcom/monefy/activities/main/TransactionItem;->preprocessNote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/main/TransactionItem;->note:Ljava/lang/String;

    .line 49
    return-void
.end method

.method private static preprocessNote(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    if-nez p0, :cond_0

    .line 53
    const-string v0, ""

    .line 55
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public isCarryOverBalanceTransaction()Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/monefy/activities/main/TransactionItem;->type:Lcom/monefy/data/TransactionType;

    sget-object v1, Lcom/monefy/data/TransactionType;->CarryOver:Lcom/monefy/data/TransactionType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/monefy/activities/main/TransactionItem;->type:Lcom/monefy/data/TransactionType;

    sget-object v1, Lcom/monefy/data/TransactionType;->NegativeCarryOver:Lcom/monefy/data/TransactionType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGeneralTransaction()Z
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/monefy/activities/main/TransactionItem;->type:Lcom/monefy/data/TransactionType;

    sget-object v1, Lcom/monefy/data/TransactionType;->Income:Lcom/monefy/data/TransactionType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/monefy/activities/main/TransactionItem;->type:Lcom/monefy/data/TransactionType;

    sget-object v1, Lcom/monefy/data/TransactionType;->Expense:Lcom/monefy/data/TransactionType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInitialBalanceTransaction()Z
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/monefy/activities/main/TransactionItem;->type:Lcom/monefy/data/TransactionType;

    sget-object v1, Lcom/monefy/data/TransactionType;->InitialBalance:Lcom/monefy/data/TransactionType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/monefy/activities/main/TransactionItem;->type:Lcom/monefy/data/TransactionType;

    sget-object v1, Lcom/monefy/data/TransactionType;->NegativeInitialBalance:Lcom/monefy/data/TransactionType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTransferTransaction()Z
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/monefy/activities/main/TransactionItem;->type:Lcom/monefy/data/TransactionType;

    sget-object v1, Lcom/monefy/data/TransactionType;->ExpenseTransfer:Lcom/monefy/data/TransactionType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/monefy/activities/main/TransactionItem;->type:Lcom/monefy/data/TransactionType;

    sget-object v1, Lcom/monefy/data/TransactionType;->IncomeTransfer:Lcom/monefy/data/TransactionType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
