.class public Lcom/thinkdesquared/banking/models/CreateTimeDepositData;
.super Ljava/lang/Object;
.source "CreateTimeDepositData.java"


# instance fields
.field public agreesWithTerms:Z

.field private aibasRate:Ljava/math/BigDecimal;

.field public currency:Ljava/lang/String;

.field public dispositionAccount:Lcom/thinkdesquared/banking/models/BankAccount;

.field public duration:Ljava/lang/String;

.field public fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

.field private icbsRate:Ljava/math/BigDecimal;

.field public maturityDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

.field public offer:Lcom/thinkdesquared/banking/models/Offer;

.field public timeAccountProduct:Lcom/thinkdesquared/banking/models/TimeAccountProduct;

.field public totalRate:Ljava/lang/String;

.field public transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

.field public workflowID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 30
    new-instance v0, Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/TransactionDateModel;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->maturityDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    .line 31
    return-void
.end method


# virtual methods
.method public getAibasRate()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->aibasRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getBonusRateString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->aibasRate:Ljava/math/BigDecimal;

    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->formatRate(Ljava/math/BigDecimal;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcbsRate()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->icbsRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getTotalRateString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->icbsRate:Ljava/math/BigDecimal;

    .line 61
    .local v0, "totalRate":Ljava/math/BigDecimal;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->aibasRate:Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->aibasRate:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 64
    :cond_0
    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->formatRate(Ljava/math/BigDecimal;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public setAibasRate(Ljava/math/BigDecimal;)V
    .locals 0
    .param p1, "aibasRate"    # Ljava/math/BigDecimal;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->aibasRate:Ljava/math/BigDecimal;

    .line 44
    return-void
.end method

.method public setAibasRateString(Ljava/lang/String;)V
    .locals 1
    .param p1, "aibasRate"    # Ljava/lang/String;

    .prologue
    .line 56
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->formatRate(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->aibasRate:Ljava/math/BigDecimal;

    .line 57
    return-void
.end method

.method public setIcbsRate(Ljava/math/BigDecimal;)V
    .locals 0
    .param p1, "icbsRate"    # Ljava/math/BigDecimal;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->icbsRate:Ljava/math/BigDecimal;

    .line 36
    return-void
.end method

.method public setIcbsRateString(Ljava/lang/String;)V
    .locals 1
    .param p1, "icbsRate"    # Ljava/lang/String;

    .prologue
    .line 52
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->formatRate(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->icbsRate:Ljava/math/BigDecimal;

    .line 53
    return-void
.end method
