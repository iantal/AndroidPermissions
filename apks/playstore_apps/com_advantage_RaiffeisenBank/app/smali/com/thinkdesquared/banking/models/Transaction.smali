.class public Lcom/thinkdesquared/banking/models/Transaction;
.super Ljava/lang/Object;
.source "Transaction.java"


# instance fields
.field private amount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

.field private amountInLCY:Ljava/lang/String;

.field private authorizationNumber:Ljava/lang/String;

.field private cardType:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private effectiveDate:Ljava/lang/String;

.field private effectiveDateDate:Ljava/util/Date;

.field private isDebit:Ljava/lang/String;

.field private responseCode:Ljava/lang/String;

.field private transactionNumber:Ljava/lang/String;

.field private transactionStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Transaction;->amount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    return-object v0
.end method

.method public getAmountInLCY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Transaction;->amountInLCY:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorizationNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Transaction;->authorizationNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Transaction;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Transaction;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEffectiveDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Transaction;->effectiveDate:Ljava/lang/String;

    return-object v0
.end method

.method public getEffectiveDateDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Transaction;->effectiveDateDate:Ljava/util/Date;

    return-object v0
.end method

.method public getIsDebit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Transaction;->isDebit:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Transaction;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Transaction;->transactionNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Transaction;->transactionStatus:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
    .locals 0
    .param p1, "amount"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Transaction;->amount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 63
    return-void
.end method

.method public setAmountInLCY(Ljava/lang/String;)V
    .locals 0
    .param p1, "amountInLCY"    # Ljava/lang/String;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Transaction;->amountInLCY:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setAuthorizationNumber(Ljava/lang/String;)V
    .locals 0
    .param p1, "authorizationNumber"    # Ljava/lang/String;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Transaction;->authorizationNumber:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setCardType(Ljava/lang/String;)V
    .locals 0
    .param p1, "cardType"    # Ljava/lang/String;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Transaction;->cardType:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Transaction;->description:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setEffectiveDate(Ljava/lang/String;)V
    .locals 4
    .param p1, "effectiveDate"    # Ljava/lang/String;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Transaction;->effectiveDate:Ljava/lang/String;

    .line 40
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    .local v1, "format":Ljava/text/DateFormat;
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/models/Transaction;->setEffectiveDateDate(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/text/ParseException;
    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;)V

    .line 45
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/models/Transaction;->setEffectiveDateDate(Ljava/util/Date;)V

    goto :goto_0
.end method

.method public setEffectiveDateDate(Ljava/util/Date;)V
    .locals 0
    .param p1, "effectiveDateDate"    # Ljava/util/Date;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Transaction;->effectiveDateDate:Ljava/util/Date;

    .line 55
    return-void
.end method

.method public setIsDebit(Ljava/lang/String;)V
    .locals 0
    .param p1, "isDebit"    # Ljava/lang/String;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Transaction;->isDebit:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setResponseCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "responseCode"    # Ljava/lang/String;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Transaction;->responseCode:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setTransactionNumber(Ljava/lang/String;)V
    .locals 0
    .param p1, "transactionNumber"    # Ljava/lang/String;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Transaction;->transactionNumber:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setTransactionStatus(Ljava/lang/String;)V
    .locals 0
    .param p1, "transactionStatus"    # Ljava/lang/String;

    .prologue
    .line 102
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Transaction;->transactionStatus:Ljava/lang/String;

    .line 103
    return-void
.end method
