.class public Lcom/thinkdesquared/banking/models/PaymentData;
.super Ljava/lang/Object;
.source "PaymentData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bank2bank1:Ljava/lang/String;

.field public bank2bank2:Ljava/lang/String;

.field public bank2bank3:Ljava/lang/String;

.field private beneficiaryAccountCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

.field public beneficiaryAccountNumber:Ljava/lang/String;

.field public beneficiaryAddress:Ljava/lang/String;

.field public beneficiaryBankAddress:Ljava/lang/String;

.field public beneficiaryBankCountry:Ljava/lang/String;

.field public beneficiaryBankName1:Ljava/lang/String;

.field public beneficiaryBankName2:Ljava/lang/String;

.field public beneficiaryId:Ljava/lang/String;

.field public beneficiaryName1:Ljava/lang/String;

.field public beneficiaryName2:Ljava/lang/String;

.field public beneficiaryReference:Ljava/lang/String;

.field public beneficiarySwift:Ljava/lang/String;

.field public charges:Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

.field public displayRedirect:Ljava/lang/String;

.field public documents:Ljava/lang/String;

.field public finalBeneficiaryId:Ljava/lang/String;

.field public finalBeneficiaryName:Ljava/lang/String;

.field public fiscalRegistrationNumber:Ljava/lang/String;

.field public forceRedirection:Ljava/lang/String;

.field public fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

.field public initialPayerId:Ljava/lang/String;

.field public initialPayerName:Ljava/lang/String;

.field public isTrezToAccountNumber:Z

.field public issuerReference:Ljava/lang/String;

.field public paymentDetails1:Ljava/lang/String;

.field public paymentDetails2:Ljava/lang/String;

.field public paymentDetails3:Ljava/lang/String;

.field public paymentDetails4:Ljava/lang/String;

.field public paymentOrderNumber:Ljava/lang/String;

.field public paymentReasonCode:Ljava/lang/String;

.field private paymentType:Ljava/lang/String;

.field public priority:Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

.field public redirectMessage:Ljava/lang/String;

.field public redirectTitle:Ljava/lang/String;

.field public redirectToTreasuryPayment:Ljava/lang/String;

.field public statisticalCode:Ljava/lang/String;

.field public template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

.field public transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

.field public transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

.field public variableFields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BillPaymentVariableField;",
            ">;"
        }
    .end annotation
.end field

.field public variableFieldsLabels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public variableFieldsValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 66
    new-instance v0, Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/TransactionDateModel;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    .line 67
    new-instance v0, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/BankAccount;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 70
    return-void
.end method


# virtual methods
.method public getBeneficiaryAccountCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    return-object v0
.end method

.method public getPaymentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/PaymentData;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public setBeneficiaryAccountCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V
    .locals 0
    .param p1, "beneficiaryAccountCurrency"    # Lcom/thinkdesquared/banking/models/CurrencyModel;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 86
    return-void
.end method

.method public setPaymentType(Ljava/lang/String;)V
    .locals 0
    .param p1, "paymentType"    # Ljava/lang/String;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/PaymentData;->paymentType:Ljava/lang/String;

    .line 78
    return-void
.end method
