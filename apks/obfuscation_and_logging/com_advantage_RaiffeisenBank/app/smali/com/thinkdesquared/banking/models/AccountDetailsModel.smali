.class public Lcom/thinkdesquared/banking/models/AccountDetailsModel;
.super Ljava/lang/Object;
.source "AccountDetailsModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private IBANNumber:Ljava/lang/String;

.field private availableBalance:Ljava/lang/String;

.field private availableLimit:Ljava/lang/String;

.field private beneficiary1:Ljava/lang/String;

.field private beneficiary2:Ljava/lang/String;

.field private beneficiary3:Ljava/lang/String;

.field private beneficiary4:Ljava/lang/String;

.field private branchDescription:Ljava/lang/String;

.field private cardOwnerName:Ljava/lang/String;

.field private cardRenewalDate:Ljava/lang/String;

.field private creditCardGenericProductName:Ljava/lang/String;

.field private creditLimitApproved:Ljava/lang/String;

.field private currency:Lcom/thinkdesquared/banking/models/CurrencyModel;

.field private customerRelationship:Ljava/lang/String;

.field private dateOfNextScheduledPayment:Ljava/lang/String;

.field private dateOpened:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private directDebitAccount:Ljava/lang/String;

.field private directDebitExists:Ljava/lang/String;

.field private directDebitTxt:Ljava/lang/String;

.field private expirationDate:Ljava/lang/String;

.field private hasHolds:Z

.field private hasTransactionHistory:Z

.field private holdAmount:Ljava/lang/String;

.field private interest:Ljava/lang/String;

.field private interestPaidYTD:Ljava/lang/String;

.field private interestPaymentAccount:Ljava/lang/String;

.field private interestRate:Ljava/math/BigDecimal;

.field private interestWithheldYTD:Ljava/lang/String;

.field private lastDepositAmount:Ljava/lang/String;

.field private lastDepositDate:Ljava/lang/String;

.field private lastMonthBalance:Ljava/lang/String;

.field private lastMonthBalanceDate:Ljava/lang/String;

.field private lastPaymentAmount:Ljava/lang/String;

.field private ledgerBalance:Ljava/lang/String;

.field private loanAmount:Ljava/lang/String;

.field private loanMaturityDate:Ljava/lang/String;

.field private minPaymentAmount:Ljava/lang/String;

.field private nextExpirationDate:Ljava/lang/String;

.field private nextInterestPaymentAmount:Ljava/lang/String;

.field private nextPaymentAmount:Ljava/lang/String;

.field private nextPaymentDate:Ljava/lang/String;

.field private nextServiceChargeDate:Ljava/lang/String;

.field private nextServiceChargePeriod:Ljava/lang/String;

.field private overdraftLimit:Ljava/lang/String;

.field private overduePayments:Ljava/lang/String;

.field private paymentAmount:Ljava/lang/String;

.field private paymentsInOpenCycle:Ljava/lang/String;

.field private previousInterest:Ljava/lang/String;

.field private previousPaymentAmount:Ljava/lang/String;

.field private previousPaymentDate:Ljava/lang/String;

.field private principalTransferAccount:Ljava/lang/String;

.field private relationship1:Ljava/lang/String;

.field private relationship2:Ljava/lang/String;

.field private relationship3:Ljava/lang/String;

.field private relationship4:Ljava/lang/String;

.field private rzbSwiftCode:Ljava/lang/String;

.field private serviceChargeFrequency:Ljava/lang/String;

.field private serviceChargeSpecificDay:Ljava/lang/String;

.field private shareAccountBenefName:Ljava/lang/String;

.field private transactionLimit:Ljava/lang/String;

.field private usedLimit:Ljava/lang/String;

.field private usedOverdraftLimit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvailableBalance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->availableBalance:Ljava/lang/String;

    return-object v0
.end method

.method public getAvailableLimit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->availableLimit:Ljava/lang/String;

    return-object v0
.end method

.method public getBeneficiary1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->beneficiary1:Ljava/lang/String;

    return-object v0
.end method

.method public getBeneficiary2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->beneficiary2:Ljava/lang/String;

    return-object v0
.end method

.method public getBeneficiary3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->beneficiary3:Ljava/lang/String;

    return-object v0
.end method

.method public getBeneficiary4()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->beneficiary4:Ljava/lang/String;

    return-object v0
.end method

.method public getBranchDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->branchDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getCardOwnerName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->cardOwnerName:Ljava/lang/String;

    return-object v0
.end method

.method public getCardRenewalDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->cardRenewalDate:Ljava/lang/String;

    return-object v0
.end method

.method public getCreditCardGenericProductName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->creditCardGenericProductName:Ljava/lang/String;

    return-object v0
.end method

.method public getCreditLimitApproved()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->creditLimitApproved:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->currency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    return-object v0
.end method

.method public getCustomerRelationship()Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->customerRelationship:Ljava/lang/String;

    return-object v0
.end method

.method public getDateOfNextScheduledPayment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->dateOfNextScheduledPayment:Ljava/lang/String;

    return-object v0
.end method

.method public getDateOpened()Ljava/lang/String;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->dateOpened:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDirectDebitAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->directDebitAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getDirectDebitExists()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->directDebitExists:Ljava/lang/String;

    return-object v0
.end method

.method public getDirectDebitTxt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->directDebitTxt:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->expirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public getHasHolds()Z
    .locals 1

    .prologue
    .line 408
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->hasHolds:Z

    return v0
.end method

.method public getHasTransactionHistory()Z
    .locals 1

    .prologue
    .line 420
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->hasTransactionHistory:Z

    return v0
.end method

.method public getHoldAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->holdAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getIBANNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->IBANNumber:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->formatIBANWithSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInterestPaidYTD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->interestPaidYTD:Ljava/lang/String;

    return-object v0
.end method

.method public getInterestPaymentAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->interestPaymentAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getInterestRate(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 213
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->interestRate:Ljava/math/BigDecimal;

    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->formatRate(Ljava/math/BigDecimal;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInterestWithheldYTD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->interestWithheldYTD:Ljava/lang/String;

    return-object v0
.end method

.method public getLastDepositAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->lastDepositAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getLastDepositDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->lastDepositDate:Ljava/lang/String;

    return-object v0
.end method

.method public getLastMonthBalance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->lastMonthBalance:Ljava/lang/String;

    return-object v0
.end method

.method public getLastMonthBalanceDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->lastMonthBalanceDate:Ljava/lang/String;

    return-object v0
.end method

.method public getLastPaymentAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->lastPaymentAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getLedgerBalance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->ledgerBalance:Ljava/lang/String;

    return-object v0
.end method

.method public getLoanAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->loanAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getLoanMaturityDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->loanMaturityDate:Ljava/lang/String;

    return-object v0
.end method

.method public getMinPaymentAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->minPaymentAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getNextExpirationDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->nextExpirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public getNextInterestPaymentAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->nextInterestPaymentAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getNextPaymentAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->nextPaymentAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getNextPaymentDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->nextPaymentDate:Ljava/lang/String;

    return-object v0
.end method

.method public getNextServiceChargeDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->nextServiceChargeDate:Ljava/lang/String;

    return-object v0
.end method

.method public getNextServiceChargePeriod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->nextServiceChargePeriod:Ljava/lang/String;

    return-object v0
.end method

.method public getOverdraftLimit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->overdraftLimit:Ljava/lang/String;

    return-object v0
.end method

.method public getOverduePayments()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->overduePayments:Ljava/lang/String;

    return-object v0
.end method

.method public getPrincipalTransferAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->principalTransferAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationship1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->relationship1:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationship2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->relationship2:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationship3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->relationship3:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationship4()Ljava/lang/String;
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->relationship4:Ljava/lang/String;

    return-object v0
.end method

.method public getRzbSwiftCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->rzbSwiftCode:Ljava/lang/String;

    return-object v0
.end method

.method public getShareAccountBenefName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->shareAccountBenefName:Ljava/lang/String;

    return-object v0
.end method

.method public getUsedOverdraftLimit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->usedOverdraftLimit:Ljava/lang/String;

    return-object v0
.end method

.method public setAvailableBalance(Ljava/lang/String;)V
    .locals 3
    .param p1, "availableBalance"    # Ljava/lang/String;

    .prologue
    .line 104
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\D+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->availableBalance:Ljava/lang/String;

    .line 111
    :goto_0
    return-void

    .line 108
    :cond_0
    const-string v0, "\\D+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->availableBalance:Ljava/lang/String;

    goto :goto_0
.end method

.method public setAvailableLimit(Ljava/lang/String;)V
    .locals 3
    .param p1, "availableLimit"    # Ljava/lang/String;

    .prologue
    .line 310
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\D+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->availableLimit:Ljava/lang/String;

    .line 317
    :goto_0
    return-void

    .line 314
    :cond_0
    const-string v0, "\\D+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->availableLimit:Ljava/lang/String;

    goto :goto_0
.end method

.method public setBeneficiary1(Ljava/lang/String;)V
    .locals 0
    .param p1, "beneficiary1"    # Ljava/lang/String;

    .prologue
    .line 324
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->beneficiary1:Ljava/lang/String;

    .line 325
    return-void
.end method

.method public setBeneficiary2(Ljava/lang/String;)V
    .locals 0
    .param p1, "beneficiary2"    # Ljava/lang/String;

    .prologue
    .line 332
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->beneficiary2:Ljava/lang/String;

    .line 333
    return-void
.end method

.method public setBeneficiary3(Ljava/lang/String;)V
    .locals 0
    .param p1, "beneficiary3"    # Ljava/lang/String;

    .prologue
    .line 340
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->beneficiary3:Ljava/lang/String;

    .line 341
    return-void
.end method

.method public setBeneficiary4(Ljava/lang/String;)V
    .locals 0
    .param p1, "beneficiary4"    # Ljava/lang/String;

    .prologue
    .line 348
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->beneficiary4:Ljava/lang/String;

    .line 349
    return-void
.end method

.method public setBranchDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "branchDescription"    # Ljava/lang/String;

    .prologue
    .line 356
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->branchDescription:Ljava/lang/String;

    .line 357
    return-void
.end method

.method public setCardOwnerName(Ljava/lang/String;)V
    .locals 0
    .param p1, "cardOwnerName"    # Ljava/lang/String;

    .prologue
    .line 690
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->cardOwnerName:Ljava/lang/String;

    .line 691
    return-void
.end method

.method public setCardRenewalDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "cardRenewalDate"    # Ljava/lang/String;

    .prologue
    .line 364
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->cardRenewalDate:Ljava/lang/String;

    .line 365
    return-void
.end method

.method public setCreditCardGenericProductName(Ljava/lang/String;)V
    .locals 0
    .param p1, "creditCardGenericProductName"    # Ljava/lang/String;

    .prologue
    .line 698
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->creditCardGenericProductName:Ljava/lang/String;

    .line 699
    return-void
.end method

.method public setCreditLimitApproved(Ljava/lang/String;)V
    .locals 3
    .param p1, "creditLimitApproved"    # Ljava/lang/String;

    .prologue
    .line 257
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\D+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->creditLimitApproved:Ljava/lang/String;

    .line 264
    :goto_0
    return-void

    .line 261
    :cond_0
    const-string v0, "\\D+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->creditLimitApproved:Ljava/lang/String;

    goto :goto_0
.end method

.method public setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V
    .locals 0
    .param p1, "currency"    # Lcom/thinkdesquared/banking/models/CurrencyModel;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->currency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 91
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 1
    .param p1, "currencyCode"    # Ljava/lang/String;

    .prologue
    .line 95
    new-instance v0, Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-direct {v0, p1}, Lcom/thinkdesquared/banking/models/CurrencyModel;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->currency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 96
    return-void
.end method

.method public setCustomerRelationship(Ljava/lang/String;)V
    .locals 0
    .param p1, "customerRelationship"    # Ljava/lang/String;

    .prologue
    .line 372
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->customerRelationship:Ljava/lang/String;

    .line 373
    return-void
.end method

.method public setDateOfNextScheduledPayment(Ljava/lang/String;)V
    .locals 0
    .param p1, "dateOfNextScheduledPayment"    # Ljava/lang/String;

    .prologue
    .line 380
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->dateOfNextScheduledPayment:Ljava/lang/String;

    .line 381
    return-void
.end method

.method public setDateOpened(Ljava/lang/String;)V
    .locals 0
    .param p1, "dateOpened"    # Ljava/lang/String;

    .prologue
    .line 388
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->dateOpened:Ljava/lang/String;

    .line 389
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 301
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->description:Ljava/lang/String;

    .line 302
    return-void
.end method

.method public setDirectDebitAccount(Ljava/lang/String;)V
    .locals 0
    .param p1, "directDebitAccount"    # Ljava/lang/String;

    .prologue
    .line 396
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->directDebitAccount:Ljava/lang/String;

    .line 397
    return-void
.end method

.method public setDirectDebitExists(Ljava/lang/String;)V
    .locals 0
    .param p1, "directDebitExists"    # Ljava/lang/String;

    .prologue
    .line 404
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->directDebitExists:Ljava/lang/String;

    .line 405
    return-void
.end method

.method public setDirectDebitTxt(Ljava/lang/String;)V
    .locals 0
    .param p1, "directDebitTxt"    # Ljava/lang/String;

    .prologue
    .line 682
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->directDebitTxt:Ljava/lang/String;

    .line 683
    return-void
.end method

.method public setExpirationDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "expirationDate"    # Ljava/lang/String;

    .prologue
    .line 248
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->expirationDate:Ljava/lang/String;

    .line 249
    return-void
.end method

.method public setHasHolds(Ljava/lang/String;)V
    .locals 1
    .param p1, "hasHoldsString"    # Ljava/lang/String;

    .prologue
    .line 412
    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->hasHolds:Z

    .line 417
    :goto_0
    return-void

    .line 415
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->hasHolds:Z

    goto :goto_0
.end method

.method public setHasTransactionHistory(Ljava/lang/String;)V
    .locals 1
    .param p1, "hasTransactionHistoryString"    # Ljava/lang/String;

    .prologue
    .line 424
    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->hasTransactionHistory:Z

    .line 429
    :goto_0
    return-void

    .line 427
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->hasTransactionHistory:Z

    goto :goto_0
.end method

.method public setHoldAmount(Ljava/lang/String;)V
    .locals 3
    .param p1, "holdAmount"    # Ljava/lang/String;

    .prologue
    .line 134
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\D+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->holdAmount:Ljava/lang/String;

    .line 141
    :goto_0
    return-void

    .line 138
    :cond_0
    const-string v0, "\\D+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->holdAmount:Ljava/lang/String;

    goto :goto_0
.end method

.method public setIBANNumber(Ljava/lang/String;)V
    .locals 0
    .param p1, "iBANNumber"    # Ljava/lang/String;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->IBANNumber:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setInterest(Ljava/lang/String;)V
    .locals 0
    .param p1, "interest"    # Ljava/lang/String;

    .prologue
    .line 432
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->interest:Ljava/lang/String;

    .line 433
    return-void
.end method

.method public setInterestPaidYTD(Ljava/lang/String;)V
    .locals 3
    .param p1, "interestPaidYTD"    # Ljava/lang/String;

    .prologue
    .line 441
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\D+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->interestPaidYTD:Ljava/lang/String;

    .line 448
    :goto_0
    return-void

    .line 445
    :cond_0
    const-string v0, "\\D+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->interestPaidYTD:Ljava/lang/String;

    goto :goto_0
.end method

.method public setInterestPaymentAccount(Ljava/lang/String;)V
    .locals 1
    .param p1, "interestPaymentAccount"    # Ljava/lang/String;

    .prologue
    .line 201
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getAccountNumberFromIban(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->interestPaymentAccount:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public setInterestRate(Ljava/lang/String;)V
    .locals 1
    .param p1, "interestRate"    # Ljava/lang/String;

    .prologue
    .line 217
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->formatRate(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->interestRate:Ljava/math/BigDecimal;

    .line 218
    return-void
.end method

.method public setInterestWithheldYTD(Ljava/lang/String;)V
    .locals 3
    .param p1, "interestWithheldYTD"    # Ljava/lang/String;

    .prologue
    .line 456
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\D+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->interestWithheldYTD:Ljava/lang/String;

    .line 463
    :goto_0
    return-void

    .line 460
    :cond_0
    const-string v0, "\\D+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->interestWithheldYTD:Ljava/lang/String;

    goto :goto_0
.end method

.method public setLastDepositAmount(Ljava/lang/String;)V
    .locals 3
    .param p1, "lastDepositAmount"    # Ljava/lang/String;

    .prologue
    .line 471
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\D+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->lastDepositAmount:Ljava/lang/String;

    .line 478
    :goto_0
    return-void

    .line 475
    :cond_0
    const-string v0, "\\D+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->lastDepositAmount:Ljava/lang/String;

    goto :goto_0
.end method

.method public setLastDepositDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "lastDepositDate"    # Ljava/lang/String;

    .prologue
    .line 485
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->lastDepositDate:Ljava/lang/String;

    .line 486
    return-void
.end method

.method public setLastMonthBalance(Ljava/lang/String;)V
    .locals 3
    .param p1, "lastMonthBalance"    # Ljava/lang/String;

    .prologue
    .line 494
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\D+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->lastMonthBalance:Ljava/lang/String;

    .line 501
    :goto_0
    return-void

    .line 498
    :cond_0
    const-string v0, "\\D+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->lastMonthBalance:Ljava/lang/String;

    goto :goto_0
.end method

.method public setLastMonthBalanceDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "lastMonthBalanceDate"    # Ljava/lang/String;

    .prologue
    .line 508
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->lastMonthBalanceDate:Ljava/lang/String;

    .line 509
    return-void
.end method

.method public setLastPaymentAmount(Ljava/lang/String;)V
    .locals 3
    .param p1, "lastPaymentAmount"    # Ljava/lang/String;

    .prologue
    .line 272
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\D+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->lastPaymentAmount:Ljava/lang/String;

    .line 279
    :goto_0
    return-void

    .line 276
    :cond_0
    const-string v0, "\\D+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->lastPaymentAmount:Ljava/lang/String;

    goto :goto_0
.end method

.method public setLedgerBalance(Ljava/lang/String;)V
    .locals 3
    .param p1, "ledgerBalance"    # Ljava/lang/String;

    .prologue
    .line 119
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\D+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->ledgerBalance:Ljava/lang/String;

    .line 126
    :goto_0
    return-void

    .line 123
    :cond_0
    const-string v0, "\\D+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->ledgerBalance:Ljava/lang/String;

    goto :goto_0
.end method

.method public setLoanAmount(Ljava/lang/String;)V
    .locals 3
    .param p1, "loanAmount"    # Ljava/lang/String;

    .prologue
    .line 517
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\D+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->loanAmount:Ljava/lang/String;

    .line 524
    :goto_0
    return-void

    .line 521
    :cond_0
    const-string v0, "\\D+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->loanAmount:Ljava/lang/String;

    goto :goto_0
.end method

.method public setLoanMaturityDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "loanMaturityDate"    # Ljava/lang/String;

    .prologue
    .line 178
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->loanMaturityDate:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public setMinPaymentAmount(Ljava/lang/String;)V
    .locals 3
    .param p1, "minPaymentAmount"    # Ljava/lang/String;

    .prologue
    .line 287
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\D+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->minPaymentAmount:Ljava/lang/String;

    .line 294
    :goto_0
    return-void

    .line 291
    :cond_0
    const-string v0, "\\D+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->minPaymentAmount:Ljava/lang/String;

    goto :goto_0
.end method

.method public setNextExpirationDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "nextExpirationDate"    # Ljava/lang/String;

    .prologue
    .line 546
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->nextExpirationDate:Ljava/lang/String;

    .line 547
    return-void
.end method

.method public setNextInterestPaymentAmount(Ljava/lang/String;)V
    .locals 3
    .param p1, "nextInterestPaymentAmount"    # Ljava/lang/String;

    .prologue
    .line 532
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\D+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->nextInterestPaymentAmount:Ljava/lang/String;

    .line 539
    :goto_0
    return-void

    .line 536
    :cond_0
    const-string v0, "\\D+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->nextInterestPaymentAmount:Ljava/lang/String;

    goto :goto_0
.end method

.method public setNextPaymentAmount(Ljava/lang/String;)V
    .locals 3
    .param p1, "nextPaymentAmount"    # Ljava/lang/String;

    .prologue
    .line 187
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\D+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->nextPaymentAmount:Ljava/lang/String;

    .line 194
    :goto_0
    return-void

    .line 191
    :cond_0
    const-string v0, "\\D+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->nextPaymentAmount:Ljava/lang/String;

    goto :goto_0
.end method

.method public setNextPaymentDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "nextPaymentDate"    # Ljava/lang/String;

    .prologue
    .line 225
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->nextPaymentDate:Ljava/lang/String;

    .line 226
    return-void
.end method

.method public setNextServiceChargeDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "nextServiceChargeDate"    # Ljava/lang/String;

    .prologue
    .line 554
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->nextServiceChargeDate:Ljava/lang/String;

    .line 555
    return-void
.end method

.method public setNextServiceChargePeriod(Ljava/lang/String;)V
    .locals 0
    .param p1, "nextServiceChargePeriod"    # Ljava/lang/String;

    .prologue
    .line 562
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->nextServiceChargePeriod:Ljava/lang/String;

    .line 563
    return-void
.end method

.method public setOverdraftLimit(Ljava/lang/String;)V
    .locals 3
    .param p1, "overdraftLimit"    # Ljava/lang/String;

    .prologue
    .line 149
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\D+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->overdraftLimit:Ljava/lang/String;

    .line 156
    :goto_0
    return-void

    .line 153
    :cond_0
    const-string v0, "\\D+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->overdraftLimit:Ljava/lang/String;

    goto :goto_0
.end method

.method public setOverduePayments(Ljava/lang/String;)V
    .locals 3
    .param p1, "overduePayments"    # Ljava/lang/String;

    .prologue
    .line 234
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\D+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->overduePayments:Ljava/lang/String;

    .line 241
    :goto_0
    return-void

    .line 238
    :cond_0
    const-string v0, "\\D+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->overduePayments:Ljava/lang/String;

    goto :goto_0
.end method

.method public setPaymentAmount(Ljava/lang/String;)V
    .locals 3
    .param p1, "paymentAmount"    # Ljava/lang/String;

    .prologue
    .line 567
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\D+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->paymentAmount:Ljava/lang/String;

    .line 574
    :goto_0
    return-void

    .line 571
    :cond_0
    const-string v0, "\\D+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->paymentAmount:Ljava/lang/String;

    goto :goto_0
.end method

.method public setPaymentsInOpenCycle(Ljava/lang/String;)V
    .locals 0
    .param p1, "paymentsInOpenCycle"    # Ljava/lang/String;

    .prologue
    .line 577
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->paymentsInOpenCycle:Ljava/lang/String;

    .line 578
    return-void
.end method

.method public setPreviousInterest(Ljava/lang/String;)V
    .locals 0
    .param p1, "previousInterest"    # Ljava/lang/String;

    .prologue
    .line 581
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->previousInterest:Ljava/lang/String;

    .line 582
    return-void
.end method

.method public setPreviousPaymentAmount(Ljava/lang/String;)V
    .locals 3
    .param p1, "previousPaymentAmount"    # Ljava/lang/String;

    .prologue
    .line 586
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\D+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->previousPaymentAmount:Ljava/lang/String;

    .line 593
    :goto_0
    return-void

    .line 590
    :cond_0
    const-string v0, "\\D+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->previousPaymentAmount:Ljava/lang/String;

    goto :goto_0
.end method

.method public setPreviousPaymentDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "previousPaymentDate"    # Ljava/lang/String;

    .prologue
    .line 596
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->previousPaymentDate:Ljava/lang/String;

    .line 597
    return-void
.end method

.method public setPrincipalTransferAccount(Ljava/lang/String;)V
    .locals 0
    .param p1, "principalTransferAccount"    # Ljava/lang/String;

    .prologue
    .line 209
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->principalTransferAccount:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public setRelationship1(Ljava/lang/String;)V
    .locals 0
    .param p1, "relationship1"    # Ljava/lang/String;

    .prologue
    .line 616
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->relationship1:Ljava/lang/String;

    .line 617
    return-void
.end method

.method public setRelationship2(Ljava/lang/String;)V
    .locals 0
    .param p1, "relationship2"    # Ljava/lang/String;

    .prologue
    .line 620
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->relationship2:Ljava/lang/String;

    .line 621
    return-void
.end method

.method public setRelationship3(Ljava/lang/String;)V
    .locals 0
    .param p1, "relationship3"    # Ljava/lang/String;

    .prologue
    .line 624
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->relationship3:Ljava/lang/String;

    .line 625
    return-void
.end method

.method public setRelationship4(Ljava/lang/String;)V
    .locals 0
    .param p1, "relationship4"    # Ljava/lang/String;

    .prologue
    .line 628
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->relationship4:Ljava/lang/String;

    .line 629
    return-void
.end method

.method public setRzbSwiftCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "rzbSwiftCode"    # Ljava/lang/String;

    .prologue
    .line 666
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->rzbSwiftCode:Ljava/lang/String;

    .line 667
    return-void
.end method

.method public setServiceChargeFrequency(Ljava/lang/String;)V
    .locals 0
    .param p1, "serviceChargeFrequency"    # Ljava/lang/String;

    .prologue
    .line 632
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->serviceChargeFrequency:Ljava/lang/String;

    .line 633
    return-void
.end method

.method public setServiceChargeSpecificDay(Ljava/lang/String;)V
    .locals 0
    .param p1, "serviceChargeSpecificDay"    # Ljava/lang/String;

    .prologue
    .line 636
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->serviceChargeSpecificDay:Ljava/lang/String;

    .line 637
    return-void
.end method

.method public setShareAccountBenefName(Ljava/lang/String;)V
    .locals 0
    .param p1, "shareAccountBenefName"    # Ljava/lang/String;

    .prologue
    .line 674
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->shareAccountBenefName:Ljava/lang/String;

    .line 675
    return-void
.end method

.method public setTransactionLimit(Ljava/lang/String;)V
    .locals 3
    .param p1, "transactionLimit"    # Ljava/lang/String;

    .prologue
    .line 641
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\D+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->transactionLimit:Ljava/lang/String;

    .line 648
    :goto_0
    return-void

    .line 645
    :cond_0
    const-string v0, "\\D+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->transactionLimit:Ljava/lang/String;

    goto :goto_0
.end method

.method public setUsedLimit(Ljava/lang/String;)V
    .locals 3
    .param p1, "usedLimit"    # Ljava/lang/String;

    .prologue
    .line 652
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\D+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->usedLimit:Ljava/lang/String;

    .line 659
    :goto_0
    return-void

    .line 656
    :cond_0
    const-string v0, "\\D+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->usedLimit:Ljava/lang/String;

    goto :goto_0
.end method

.method public setUsedOverdraftLimit(Ljava/lang/String;)V
    .locals 3
    .param p1, "usedOverdraftLimit"    # Ljava/lang/String;

    .prologue
    .line 164
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\D+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->usedOverdraftLimit:Ljava/lang/String;

    .line 171
    :goto_0
    return-void

    .line 168
    :cond_0
    const-string v0, "\\D+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->usedOverdraftLimit:Ljava/lang/String;

    goto :goto_0
.end method
