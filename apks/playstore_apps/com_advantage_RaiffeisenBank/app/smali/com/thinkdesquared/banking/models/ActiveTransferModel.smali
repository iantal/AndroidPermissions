.class public Lcom/thinkdesquared/banking/models/ActiveTransferModel;
.super Ljava/lang/Object;
.source "ActiveTransferModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private amountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

.field private bankToBankInfo1:Ljava/lang/String;

.field private bankToBankInfo2:Ljava/lang/String;

.field private bankToBankInfo3:Ljava/lang/String;

.field private beneficiaryAddress:Ljava/lang/String;

.field private beneficiaryBankAddress:Ljava/lang/String;

.field private beneficiaryBankName1:Ljava/lang/String;

.field private beneficiaryBankName2:Ljava/lang/String;

.field private beneficiaryCountry:Ljava/lang/String;

.field private beneficiaryId:Ljava/lang/String;

.field private beneficiaryName1:Ljava/lang/String;

.field private beneficiaryName2:Ljava/lang/String;

.field private budgetAccountCode:Ljava/lang/String;

.field private charges:Ljava/lang/String;

.field private deleteApplicable:Z

.field private documents:Ljava/lang/String;

.field private fiscalRegistrationNumber:Ljava/lang/String;

.field private fromAccount:Ljava/lang/String;

.field private fromAccountNickname:Ljava/lang/String;

.field private isThirdParty:Ljava/lang/String;

.field private pastDueAmount:Ljava/lang/String;

.field private pastDueAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

.field private pastDueCurrency:Ljava/lang/String;

.field private paymentDetails1:Ljava/lang/String;

.field private paymentDetails2:Ljava/lang/String;

.field private paymentDetails3:Ljava/lang/String;

.field private paymentOrderNo:Ljava/lang/String;

.field private priority:Ljava/lang/String;

.field private recurrent:Ljava/lang/String;

.field private repetionExpDate:Ljava/lang/String;

.field private repetionPeriod:Ljava/lang/String;

.field private repetitionFreq:Ljava/lang/String;

.field private statisticalCode:Ljava/lang/String;

.field private swiftCode:Ljava/lang/String;

.field private thirdPartyCNP:Ljava/lang/String;

.field private thirdPartyName:Ljava/lang/String;

.field private toAccount:Ljava/lang/String;

.field private toAccountNickname:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;

.field private transferDate:Ljava/lang/String;

.field private treasuryBenFiscalCode:Ljava/lang/String;

.field private treasuryBenName:Ljava/lang/String;

.field private treasuryPayDesc:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->amountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    return-object v0
.end method

.method public getBankToBankInfo1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->bankToBankInfo1:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 417
    const-string v0, ""

    .line 419
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->bankToBankInfo1:Ljava/lang/String;

    goto :goto_0
.end method

.method public getBankToBankInfo2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->bankToBankInfo2:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 428
    const-string v0, ""

    .line 430
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->bankToBankInfo2:Ljava/lang/String;

    goto :goto_0
.end method

.method public getBankToBankInfo3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->bankToBankInfo3:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 439
    const-string v0, ""

    .line 441
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->bankToBankInfo3:Ljava/lang/String;

    goto :goto_0
.end method

.method public getBeneficiaryAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->beneficiaryAddress:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 329
    const-string v0, ""

    .line 331
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->beneficiaryAddress:Ljava/lang/String;

    goto :goto_0
.end method

.method public getBeneficiaryBankAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->beneficiaryBankAddress:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 373
    const-string v0, ""

    .line 375
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->beneficiaryBankAddress:Ljava/lang/String;

    goto :goto_0
.end method

.method public getBeneficiaryBankName1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->beneficiaryBankName1:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 351
    const-string v0, ""

    .line 353
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->beneficiaryBankName1:Ljava/lang/String;

    goto :goto_0
.end method

.method public getBeneficiaryBankName2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->beneficiaryBankName2:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 362
    const-string v0, ""

    .line 364
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->beneficiaryBankName2:Ljava/lang/String;

    goto :goto_0
.end method

.method public getBeneficiaryCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->beneficiaryCountry:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 472
    const-string v0, ""

    .line 474
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->beneficiaryCountry:Ljava/lang/String;

    goto :goto_0
.end method

.method public getBeneficiaryId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->beneficiaryId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 318
    const-string v0, ""

    .line 320
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->beneficiaryId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getBeneficiaryName1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->beneficiaryName1:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 159
    const-string v0, ""

    .line 161
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->beneficiaryName1:Ljava/lang/String;

    goto :goto_0
.end method

.method public getBeneficiaryName2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->beneficiaryName2:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 148
    const-string v0, ""

    .line 150
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->beneficiaryName2:Ljava/lang/String;

    goto :goto_0
.end method

.method public getBudgetAccountCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->budgetAccountCode:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 93
    const-string v0, ""

    .line 95
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->budgetAccountCode:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCharges()Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->charges:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 406
    const-string v0, ""

    .line 408
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->charges:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDocuments()Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->documents:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 461
    const-string v0, ""

    .line 463
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->documents:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFiscalRegistrationNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->fiscalRegistrationNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->fromAccount:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 203
    const-string v0, ""

    .line 205
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->fromAccount:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFromAccountNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->fromAccountNickname:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 192
    const-string v0, ""

    .line 194
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->fromAccountNickname:Ljava/lang/String;

    goto :goto_0
.end method

.method public getIsThirdParty()Ljava/lang/String;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->isThirdParty:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 483
    const-string v0, ""

    .line 485
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->isThirdParty:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPastDueAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->pastDueAmount:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 71
    const-string v0, ""

    .line 73
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->pastDueAmount:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPastDueAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->pastDueAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    return-object v0
.end method

.method public getPastDueCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->pastDueCurrency:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 82
    const-string v0, ""

    .line 84
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->pastDueCurrency:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPaymentDetails1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->paymentDetails1:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 285
    const-string v0, ""

    .line 287
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->paymentDetails1:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPaymentDetails2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->paymentDetails2:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 296
    const-string v0, ""

    .line 298
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->paymentDetails2:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPaymentDetails3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->paymentDetails3:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 307
    const-string v0, ""

    .line 309
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->paymentDetails3:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPaymentOrderNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->paymentOrderNo:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 340
    const-string v0, ""

    .line 342
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->paymentOrderNo:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPriority()Ljava/lang/String;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->priority:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 395
    const-string v0, ""

    .line 397
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->priority:Ljava/lang/String;

    goto :goto_0
.end method

.method public getRecurrent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->recurrent:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 241
    const-string v0, ""

    .line 243
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->recurrent:Ljava/lang/String;

    goto :goto_0
.end method

.method public getRepetionExpDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->repetionExpDate:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 274
    const-string v0, ""

    .line 276
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->repetionExpDate:Ljava/lang/String;

    goto :goto_0
.end method

.method public getRepetionPeriod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->repetionPeriod:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 252
    const-string v0, ""

    .line 254
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->repetionPeriod:Ljava/lang/String;

    goto :goto_0
.end method

.method public getRepetitionFreq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->repetitionFreq:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 263
    const-string v0, ""

    .line 265
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->repetitionFreq:Ljava/lang/String;

    goto :goto_0
.end method

.method public getStatisticalCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->statisticalCode:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 450
    const-string v0, ""

    .line 452
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->statisticalCode:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSwiftCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->swiftCode:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 384
    const-string v0, ""

    .line 386
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->swiftCode:Ljava/lang/String;

    goto :goto_0
.end method

.method public getThirdPartyCNP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->thirdPartyCNP:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 505
    const-string v0, ""

    .line 507
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->thirdPartyCNP:Ljava/lang/String;

    goto :goto_0
.end method

.method public getThirdPartyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->thirdPartyName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 494
    const-string v0, ""

    .line 496
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->thirdPartyName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getToAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->toAccount:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 181
    const-string v0, ""

    .line 183
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->toAccount:Ljava/lang/String;

    goto :goto_0
.end method

.method public getToAccountNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->toAccountNickname:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 170
    const-string v0, ""

    .line 172
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->toAccountNickname:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->transferDate:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 230
    const-string v0, ""

    .line 232
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->transferDate:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTreasuryBenFiscalCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->treasuryBenFiscalCode:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 126
    const-string v0, ""

    .line 128
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->treasuryBenFiscalCode:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTreasuryBenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->treasuryBenName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 104
    const-string v0, ""

    .line 106
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->treasuryBenName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTreasuryPayDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->treasuryPayDesc:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 115
    const-string v0, ""

    .line 117
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->treasuryPayDesc:Ljava/lang/String;

    goto :goto_0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 137
    const-string v0, ""

    .line 139
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->type:Ljava/lang/String;

    goto :goto_0
.end method

.method public isDeleteApplicable()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->deleteApplicable:Z

    return v0
.end method

.method public setAmountModel(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
    .locals 0
    .param p1, "amountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .prologue
    .line 217
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->amountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 218
    return-void
.end method

.method public setBankToBankInfo1(Ljava/lang/String;)V
    .locals 0
    .param p1, "bankToBankInfo1"    # Ljava/lang/String;

    .prologue
    .line 423
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->bankToBankInfo1:Ljava/lang/String;

    .line 424
    return-void
.end method

.method public setBankToBankInfo2(Ljava/lang/String;)V
    .locals 0
    .param p1, "bankToBankInfo2"    # Ljava/lang/String;

    .prologue
    .line 434
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->bankToBankInfo2:Ljava/lang/String;

    .line 435
    return-void
.end method

.method public setBankToBankInfo3(Ljava/lang/String;)V
    .locals 0
    .param p1, "bankToBankInfo3"    # Ljava/lang/String;

    .prologue
    .line 445
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->bankToBankInfo3:Ljava/lang/String;

    .line 446
    return-void
.end method

.method public setBeneficiaryAddress(Ljava/lang/String;)V
    .locals 0
    .param p1, "beneficiaryAddress"    # Ljava/lang/String;

    .prologue
    .line 335
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->beneficiaryAddress:Ljava/lang/String;

    .line 336
    return-void
.end method

.method public setBeneficiaryBankAddress(Ljava/lang/String;)V
    .locals 0
    .param p1, "beneficiaryBankAddress"    # Ljava/lang/String;

    .prologue
    .line 379
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->beneficiaryBankAddress:Ljava/lang/String;

    .line 380
    return-void
.end method

.method public setBeneficiaryBankName1(Ljava/lang/String;)V
    .locals 0
    .param p1, "beneficiaryBankName1"    # Ljava/lang/String;

    .prologue
    .line 357
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->beneficiaryBankName1:Ljava/lang/String;

    .line 358
    return-void
.end method

.method public setBeneficiaryBankName2(Ljava/lang/String;)V
    .locals 0
    .param p1, "beneficiaryBankName2"    # Ljava/lang/String;

    .prologue
    .line 368
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->beneficiaryBankName2:Ljava/lang/String;

    .line 369
    return-void
.end method

.method public setBeneficiaryCountry(Ljava/lang/String;)V
    .locals 0
    .param p1, "beneficiaryCountry"    # Ljava/lang/String;

    .prologue
    .line 478
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->beneficiaryCountry:Ljava/lang/String;

    .line 479
    return-void
.end method

.method public setBeneficiaryId(Ljava/lang/String;)V
    .locals 0
    .param p1, "beneficiaryId"    # Ljava/lang/String;

    .prologue
    .line 324
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->beneficiaryId:Ljava/lang/String;

    .line 325
    return-void
.end method

.method public setBeneficiaryName1(Ljava/lang/String;)V
    .locals 0
    .param p1, "beneficiaryName1"    # Ljava/lang/String;

    .prologue
    .line 165
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->beneficiaryName1:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public setBeneficiaryName2(Ljava/lang/String;)V
    .locals 0
    .param p1, "beneficiaryName2"    # Ljava/lang/String;

    .prologue
    .line 154
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->beneficiaryName2:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public setBudgetAccountCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "budgetAccountCode"    # Ljava/lang/String;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->budgetAccountCode:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setCharges(Ljava/lang/String;)V
    .locals 0
    .param p1, "charges"    # Ljava/lang/String;

    .prologue
    .line 412
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->charges:Ljava/lang/String;

    .line 413
    return-void
.end method

.method public setDeleteApplicable(Z)V
    .locals 0
    .param p1, "deleteApplicable"    # Z

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->deleteApplicable:Z

    .line 67
    return-void
.end method

.method public setDocuments(Ljava/lang/String;)V
    .locals 0
    .param p1, "documents"    # Ljava/lang/String;

    .prologue
    .line 467
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->documents:Ljava/lang/String;

    .line 468
    return-void
.end method

.method public setFiscalRegistrationNumber(Ljava/lang/String;)V
    .locals 0
    .param p1, "fiscalRegistrationNumber"    # Ljava/lang/String;

    .prologue
    .line 519
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->fiscalRegistrationNumber:Ljava/lang/String;

    .line 520
    return-void
.end method

.method public setFromAccount(Ljava/lang/String;)V
    .locals 0
    .param p1, "fromAccount"    # Ljava/lang/String;

    .prologue
    .line 209
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->fromAccount:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public setFromAccountNickname(Ljava/lang/String;)V
    .locals 0
    .param p1, "fromAccountNickname"    # Ljava/lang/String;

    .prologue
    .line 198
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->fromAccountNickname:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public setIsThirdParty(Ljava/lang/String;)V
    .locals 0
    .param p1, "isThirdParty"    # Ljava/lang/String;

    .prologue
    .line 489
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->isThirdParty:Ljava/lang/String;

    .line 490
    return-void
.end method

.method public setPastDueAmount(Ljava/lang/String;)V
    .locals 0
    .param p1, "pastDueAmount"    # Ljava/lang/String;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->pastDueAmount:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setPastDueAmountModel(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
    .locals 0
    .param p1, "pastDueAmountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .prologue
    .line 225
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->pastDueAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 226
    return-void
.end method

.method public setPastDueCurrency(Ljava/lang/String;)V
    .locals 0
    .param p1, "pastDueCurrency"    # Ljava/lang/String;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->pastDueCurrency:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setPaymentDetails1(Ljava/lang/String;)V
    .locals 0
    .param p1, "paymentDetails1"    # Ljava/lang/String;

    .prologue
    .line 291
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->paymentDetails1:Ljava/lang/String;

    .line 292
    return-void
.end method

.method public setPaymentDetails2(Ljava/lang/String;)V
    .locals 0
    .param p1, "paymentDetails2"    # Ljava/lang/String;

    .prologue
    .line 302
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->paymentDetails2:Ljava/lang/String;

    .line 303
    return-void
.end method

.method public setPaymentDetails3(Ljava/lang/String;)V
    .locals 0
    .param p1, "paymentDetails3"    # Ljava/lang/String;

    .prologue
    .line 313
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->paymentDetails3:Ljava/lang/String;

    .line 314
    return-void
.end method

.method public setPaymentOrderNo(Ljava/lang/String;)V
    .locals 0
    .param p1, "paymentOrderNo"    # Ljava/lang/String;

    .prologue
    .line 346
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->paymentOrderNo:Ljava/lang/String;

    .line 347
    return-void
.end method

.method public setPriority(Ljava/lang/String;)V
    .locals 0
    .param p1, "priority"    # Ljava/lang/String;

    .prologue
    .line 401
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->priority:Ljava/lang/String;

    .line 402
    return-void
.end method

.method public setRecurrent(Ljava/lang/String;)V
    .locals 0
    .param p1, "recurrent"    # Ljava/lang/String;

    .prologue
    .line 247
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->recurrent:Ljava/lang/String;

    .line 248
    return-void
.end method

.method public setRepetionExpDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "repetionExpDate"    # Ljava/lang/String;

    .prologue
    .line 280
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->repetionExpDate:Ljava/lang/String;

    .line 281
    return-void
.end method

.method public setRepetionPeriod(Ljava/lang/String;)V
    .locals 0
    .param p1, "repetionPeriod"    # Ljava/lang/String;

    .prologue
    .line 258
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->repetionPeriod:Ljava/lang/String;

    .line 259
    return-void
.end method

.method public setRepetitionFreq(Ljava/lang/String;)V
    .locals 0
    .param p1, "repetitionFreq"    # Ljava/lang/String;

    .prologue
    .line 269
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->repetitionFreq:Ljava/lang/String;

    .line 270
    return-void
.end method

.method public setStatisticalCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "statisticalCode"    # Ljava/lang/String;

    .prologue
    .line 456
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->statisticalCode:Ljava/lang/String;

    .line 457
    return-void
.end method

.method public setSwiftCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "swiftCode"    # Ljava/lang/String;

    .prologue
    .line 390
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->swiftCode:Ljava/lang/String;

    .line 391
    return-void
.end method

.method public setThirdPartyCNP(Ljava/lang/String;)V
    .locals 0
    .param p1, "thirdPartyCNP"    # Ljava/lang/String;

    .prologue
    .line 511
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->thirdPartyCNP:Ljava/lang/String;

    .line 512
    return-void
.end method

.method public setThirdPartyName(Ljava/lang/String;)V
    .locals 0
    .param p1, "thirdPartyName"    # Ljava/lang/String;

    .prologue
    .line 500
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->thirdPartyName:Ljava/lang/String;

    .line 501
    return-void
.end method

.method public setToAccount(Ljava/lang/String;)V
    .locals 0
    .param p1, "toAccount"    # Ljava/lang/String;

    .prologue
    .line 187
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->toAccount:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public setToAccountNickname(Ljava/lang/String;)V
    .locals 0
    .param p1, "toAccountNickname"    # Ljava/lang/String;

    .prologue
    .line 176
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->toAccountNickname:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0
    .param p1, "transactionId"    # Ljava/lang/String;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->transactionId:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setTransferDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "transferDate"    # Ljava/lang/String;

    .prologue
    .line 236
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->transferDate:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public setTreasuryBenFiscalCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "treasuryBenFiscalCode"    # Ljava/lang/String;

    .prologue
    .line 132
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->treasuryBenFiscalCode:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setTreasuryBenName(Ljava/lang/String;)V
    .locals 0
    .param p1, "treasuryBenName"    # Ljava/lang/String;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->treasuryBenName:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setTreasuryPayDesc(Ljava/lang/String;)V
    .locals 0
    .param p1, "treasuryPayDesc"    # Ljava/lang/String;

    .prologue
    .line 121
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->treasuryPayDesc:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 143
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->type:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActiveTransferModel{transactionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->transactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromAccount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->fromAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromAccountNickname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->fromAccountNickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toAccount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->toAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toAccountNickname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->toAccountNickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amountModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->amountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pastDueAmountModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->pastDueAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transferDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->transferDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", beneficiaryId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->beneficiaryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", beneficiaryName1=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->beneficiaryName1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", beneficiaryName2=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->beneficiaryName2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentDetails1=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->paymentDetails1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentDetails2=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->paymentDetails2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentDetails3=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->paymentDetails3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentOrderNo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->paymentOrderNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recurrent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->recurrent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", repetitionFreq=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->repetitionFreq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", repetionPeriod=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->repetionPeriod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", repetionExpDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->repetionExpDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", beneficiaryAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->beneficiaryAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", beneficiaryBankName1=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->beneficiaryBankName1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", beneficiaryBankName2=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->beneficiaryBankName2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", beneficiaryBankAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->beneficiaryBankAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", swiftCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->swiftCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->priority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", charges=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->charges:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bankToBankInfo1=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->bankToBankInfo1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bankToBankInfo2=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->bankToBankInfo2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bankToBankInfo3=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->bankToBankInfo3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statisticalCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->statisticalCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documents=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->documents:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", beneficiaryCountry=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->beneficiaryCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isThirdParty=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->isThirdParty:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thirdPartyName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->thirdPartyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thirdPartyCNP=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->thirdPartyCNP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fiscalRegistrationNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/ActiveTransferModel;->fiscalRegistrationNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
