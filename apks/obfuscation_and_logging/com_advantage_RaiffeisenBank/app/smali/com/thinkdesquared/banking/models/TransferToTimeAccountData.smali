.class public Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;
.super Ljava/lang/Object;
.source "TransferToTimeAccountData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private beneficiaryAccountCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

.field public beneficiaryAccountNumber:Ljava/lang/String;

.field public beneficiaryId:Ljava/lang/String;

.field public beneficiaryName1:Ljava/lang/String;

.field public beneficiaryName2:Ljava/lang/String;

.field public fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

.field public minDepositAmount:Ljava/lang/String;

.field public minDepositAmountCurrency:Ljava/lang/String;

.field public paymentDetails1:Ljava/lang/String;

.field public paymentDetails2:Ljava/lang/String;

.field public paymentDetails3:Ljava/lang/String;

.field public paymentOrderNumber:Ljava/lang/String;

.field public template:Lcom/thinkdesquared/banking/models/TemplateModel;

.field public toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

.field public toAccountFilterValue:Lcom/thinkdesquared/banking/models/TransferToTimeFilter;

.field public transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

.field public transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

.field public transferDetails:Ljava/lang/String;

.field public transferDetails2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 33
    new-instance v0, Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/TransactionDateModel;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    .line 34
    return-void
.end method


# virtual methods
.method public getBeneficiaryAccountCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryAccountCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    return-object v0
.end method

.method public getMinDepositAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getMinDepositAmountCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmountCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public setBeneficiaryAccountCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V
    .locals 0
    .param p1, "beneficiaryAccountCurrency"    # Lcom/thinkdesquared/banking/models/CurrencyModel;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryAccountCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 47
    return-void
.end method

.method public setMinDepositAmount(Ljava/lang/String;)V
    .locals 0
    .param p1, "minDepositAmount"    # Ljava/lang/String;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmount:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setMinDepositAmountCurrency(Ljava/lang/String;)V
    .locals 0
    .param p1, "minDepositAmountCurrency"    # Ljava/lang/String;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->minDepositAmountCurrency:Ljava/lang/String;

    .line 71
    return-void
.end method
