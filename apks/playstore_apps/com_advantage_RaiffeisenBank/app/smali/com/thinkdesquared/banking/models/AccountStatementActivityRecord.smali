.class public Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;
.super Ljava/lang/Object;
.source "AccountStatementActivityRecord.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private amount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

.field private benefFiscalCode:Ljava/lang/String;

.field private beneficiaryAccount:Ljava/lang/String;

.field private beneficiaryBankName:Ljava/lang/String;

.field private beneficiaryName:Ljava/lang/String;

.field private fiscalRegistrationNumber:Ljava/lang/String;

.field private orderFiscalCode:Ljava/lang/String;

.field private paymentDetails1:Ljava/lang/String;

.field private paymentDetails2:Ljava/lang/String;

.field private paymentDetails3:Ljava/lang/String;

.field private paymentDetails4:Ljava/lang/String;

.field private paymentRefNumber:Ljava/lang/String;

.field private transactionDate:Ljava/lang/String;

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
.method public getAmount()Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->amount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    return-object v0
.end method

.method public getBenefFiscalCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->benefFiscalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getBeneficiaryAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->beneficiaryAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getBeneficiaryBankName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->beneficiaryBankName:Ljava/lang/String;

    return-object v0
.end method

.method public getBeneficiaryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->beneficiaryName:Ljava/lang/String;

    return-object v0
.end method

.method public getFiscalRegistrationNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->fiscalRegistrationNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderFiscalCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->orderFiscalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentDetails1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->paymentDetails1:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentDetails2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->paymentDetails2:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentDetails3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->paymentDetails3:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentDetails4()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->paymentDetails4:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentRefNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->paymentRefNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->transactionDate:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
    .locals 0
    .param p1, "amount"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->amount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 106
    return-void
.end method

.method public setBenefFiscalCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "benefFiscalCode"    # Ljava/lang/String;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->benefFiscalCode:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setBeneficiaryAccount(Ljava/lang/String;)V
    .locals 0
    .param p1, "beneficiaryAccount"    # Ljava/lang/String;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->beneficiaryAccount:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setBeneficiaryBankName(Ljava/lang/String;)V
    .locals 0
    .param p1, "beneficiaryBankName"    # Ljava/lang/String;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->beneficiaryBankName:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setBeneficiaryName(Ljava/lang/String;)V
    .locals 0
    .param p1, "beneficiaryName"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->beneficiaryName:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setFiscalRegistrationNumber(Ljava/lang/String;)V
    .locals 0
    .param p1, "fiscalRegistrationNumber"    # Ljava/lang/String;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->fiscalRegistrationNumber:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setOrderFiscalCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "orderFiscalCode"    # Ljava/lang/String;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->orderFiscalCode:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setPaymentDetails1(Ljava/lang/String;)V
    .locals 0
    .param p1, "paymentDetails1"    # Ljava/lang/String;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->paymentDetails1:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setPaymentDetails2(Ljava/lang/String;)V
    .locals 0
    .param p1, "paymentDetails2"    # Ljava/lang/String;

    .prologue
    .line 81
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->paymentDetails2:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setPaymentDetails3(Ljava/lang/String;)V
    .locals 0
    .param p1, "paymentDetails3"    # Ljava/lang/String;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->paymentDetails3:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setPaymentDetails4(Ljava/lang/String;)V
    .locals 0
    .param p1, "paymentDetails4"    # Ljava/lang/String;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->paymentDetails4:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setPaymentRefNumber(Ljava/lang/String;)V
    .locals 0
    .param p1, "paymentRefNumber"    # Ljava/lang/String;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->paymentRefNumber:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setTransactionDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "transactionDate"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->transactionDate:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->type:Ljava/lang/String;

    .line 28
    return-void
.end method
