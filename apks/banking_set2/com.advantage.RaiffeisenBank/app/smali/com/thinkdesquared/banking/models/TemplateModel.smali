.class public Lcom/thinkdesquared/banking/models/TemplateModel;
.super Ljava/lang/Object;
.source "TemplateModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ACFN:Ljava/lang/String;

.field public ACTN:Ljava/lang/String;

.field public beneficiaryReference:Ljava/lang/String;

.field public companyName:Ljava/lang/String;

.field public finalBeneficiaryId:Ljava/lang/String;

.field public finalBeneficiaryName:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public initialPayerId:Ljava/lang/String;

.field public initialPayerName:Ljava/lang/String;

.field public issuerReference:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public paymentOderNumber:Ljava/lang/String;

.field public paymentReasonCode:Ljava/lang/String;

.field public transactionDetails1:Ljava/lang/String;

.field public transactionDetails2:Ljava/lang/String;

.field public transactionType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getACFN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->ACFN:Ljava/lang/String;

    return-object v0
.end method

.method public getACTN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->ACTN:Ljava/lang/String;

    return-object v0
.end method

.method public getBeneficiaryReference()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->beneficiaryReference:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalBeneficiaryId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->finalBeneficiaryId:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalBeneficiaryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->finalBeneficiaryName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInitialPayerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->initialPayerId:Ljava/lang/String;

    return-object v0
.end method

.method public getInitialPayerName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->initialPayerName:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuerReference()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->issuerReference:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentOderNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->paymentOderNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentReasonCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->paymentReasonCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionDetails1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->transactionDetails1:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionDetails2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->transactionDetails2:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->transactionType:Ljava/lang/String;

    return-object v0
.end method

.method public setACFN(Ljava/lang/String;)V
    .locals 0
    .param p1, "aCFN"    # Ljava/lang/String;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->ACFN:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setACTN(Ljava/lang/String;)V
    .locals 0
    .param p1, "aCTN"    # Ljava/lang/String;

    .prologue
    .line 111
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->ACTN:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setBeneficiaryReference(Ljava/lang/String;)V
    .locals 0
    .param p1, "beneficiaryReference"    # Ljava/lang/String;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->beneficiaryReference:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setCompanyName(Ljava/lang/String;)V
    .locals 0
    .param p1, "companyName"    # Ljava/lang/String;

    .prologue
    .line 151
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->companyName:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setFinalBeneficiaryId(Ljava/lang/String;)V
    .locals 0
    .param p1, "finalBeneficiaryId"    # Ljava/lang/String;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->finalBeneficiaryId:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setFinalBeneficiaryName(Ljava/lang/String;)V
    .locals 0
    .param p1, "finalBeneficiaryName"    # Ljava/lang/String;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->finalBeneficiaryName:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->id:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setInitialPayerId(Ljava/lang/String;)V
    .locals 0
    .param p1, "initialPayerId"    # Ljava/lang/String;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->initialPayerId:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setInitialPayerName(Ljava/lang/String;)V
    .locals 0
    .param p1, "initialPayerName"    # Ljava/lang/String;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->initialPayerName:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setIssuerReference(Ljava/lang/String;)V
    .locals 0
    .param p1, "issuerReference"    # Ljava/lang/String;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->issuerReference:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 95
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->name:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setPaymentOderNumber(Ljava/lang/String;)V
    .locals 0
    .param p1, "paymentOderNumber"    # Ljava/lang/String;

    .prologue
    .line 143
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->paymentOderNumber:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setPaymentReasonCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "paymentReasonCode"    # Ljava/lang/String;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->paymentReasonCode:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setTransactionDetails1(Ljava/lang/String;)V
    .locals 0
    .param p1, "tREM"    # Ljava/lang/String;

    .prologue
    .line 119
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->transactionDetails1:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setTransactionDetails2(Ljava/lang/String;)V
    .locals 0
    .param p1, "transactionDetails2"    # Ljava/lang/String;

    .prologue
    .line 135
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->transactionDetails2:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setTransactionType(Ljava/lang/String;)V
    .locals 0
    .param p1, "transactionType"    # Ljava/lang/String;

    .prologue
    .line 127
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->transactionType:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TemplateModel{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ACFN=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->ACFN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ACTN=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->ACTN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transactionDetails1=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->transactionDetails1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transactionDetails2=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->transactionDetails2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentOderNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->paymentOderNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transactionType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->transactionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", companyName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/TemplateModel;->companyName:Ljava/lang/String;

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
