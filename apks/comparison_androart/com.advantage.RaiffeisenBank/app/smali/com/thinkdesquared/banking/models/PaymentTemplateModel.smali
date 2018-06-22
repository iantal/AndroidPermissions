.class public Lcom/thinkdesquared/banking/models/PaymentTemplateModel;
.super Lcom/thinkdesquared/banking/models/TemplateModel;
.source "PaymentTemplateModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public amountCurrency:Ljava/lang/String;

.field public bank2bankInfo1:Ljava/lang/String;

.field public bank2bankInfo2:Ljava/lang/String;

.field public bank2bankInfo3:Ljava/lang/String;

.field public beneficiaryAddress:Ljava/lang/String;

.field public beneficiaryBankAddress:Ljava/lang/String;

.field public beneficiaryBankName1:Ljava/lang/String;

.field public beneficiaryBankName2:Ljava/lang/String;

.field public beneficiaryBankSWIFT:Ljava/lang/String;

.field private beneficiaryCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

.field public beneficiaryId:Ljava/lang/String;

.field public beneficiaryName1:Ljava/lang/String;

.field public beneficiaryName2:Ljava/lang/String;

.field public beneficiaryReference:Ljava/lang/String;

.field public chargesOption:Ljava/lang/String;

.field public companyName:Ljava/lang/String;

.field public customerName:Ljava/lang/String;

.field public documents:Ljava/lang/String;

.field public exchangeRate:Ljava/lang/String;

.field public finalBeneficiaryId:Ljava/lang/String;

.field public finalBeneficiaryName:Ljava/lang/String;

.field public fromAccountType:Ljava/lang/String;

.field public fromDate:Ljava/lang/String;

.field public initialPayerId:Ljava/lang/String;

.field public initialPayerName:Ljava/lang/String;

.field public isTrezToAccountNumber:Z

.field public issuerReference:Ljava/lang/String;

.field public paymentOrderNumber:Ljava/lang/String;

.field public paymentReasonCode:Ljava/lang/String;

.field public statisticalCode:Ljava/lang/String;

.field public transactionDetails2:Ljava/lang/String;

.field public transactionDetails3:Ljava/lang/String;

.field public transactionDetails4:Ljava/lang/String;

.field public urgentFlag:Ljava/lang/String;

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/TemplateModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getBeneficiaryCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->beneficiaryCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    return-object v0
.end method

.method public getBeneficiaryReference()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->beneficiaryReference:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalBeneficiaryId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->finalBeneficiaryId:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalBeneficiaryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->finalBeneficiaryName:Ljava/lang/String;

    return-object v0
.end method

.method public getInitialPayerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->initialPayerId:Ljava/lang/String;

    return-object v0
.end method

.method public getInitialPayerName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->initialPayerName:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuerReference()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->issuerReference:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentReasonCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->paymentReasonCode:Ljava/lang/String;

    return-object v0
.end method

.method public setBeneficiaryCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V
    .locals 0
    .param p1, "beneficiaryCurrency"    # Lcom/thinkdesquared/banking/models/CurrencyModel;

    .prologue
    .line 131
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->beneficiaryCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 132
    return-void
.end method

.method public setBeneficiaryCurrency(Ljava/lang/String;)V
    .locals 1
    .param p1, "beneficiaryCurrencyCode"    # Ljava/lang/String;

    .prologue
    .line 135
    new-instance v0, Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-direct {v0, p1}, Lcom/thinkdesquared/banking/models/CurrencyModel;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->beneficiaryCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 136
    return-void
.end method

.method public setBeneficiaryReference(Ljava/lang/String;)V
    .locals 0
    .param p1, "beneficiaryReference"    # Ljava/lang/String;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->beneficiaryReference:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setCompanyName(Ljava/lang/String;)V
    .locals 0
    .param p1, "companyName"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->companyName:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setFinalBeneficiaryId(Ljava/lang/String;)V
    .locals 0
    .param p1, "finalBeneficiaryId"    # Ljava/lang/String;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->finalBeneficiaryId:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setFinalBeneficiaryName(Ljava/lang/String;)V
    .locals 0
    .param p1, "finalBeneficiaryName"    # Ljava/lang/String;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->finalBeneficiaryName:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setInitialPayerId(Ljava/lang/String;)V
    .locals 0
    .param p1, "initialPayerId"    # Ljava/lang/String;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->initialPayerId:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setInitialPayerName(Ljava/lang/String;)V
    .locals 0
    .param p1, "initialPayerName"    # Ljava/lang/String;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->initialPayerName:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setIssuerReference(Ljava/lang/String;)V
    .locals 0
    .param p1, "issuerReference"    # Ljava/lang/String;

    .prologue
    .line 113
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->issuerReference:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setPaymentReasonCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "paymentReasonCode"    # Ljava/lang/String;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->paymentReasonCode:Ljava/lang/String;

    .line 94
    return-void
.end method
