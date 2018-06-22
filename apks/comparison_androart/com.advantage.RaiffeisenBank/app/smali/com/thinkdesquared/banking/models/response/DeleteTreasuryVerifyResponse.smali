.class public Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;
.source "DeleteTreasuryVerifyResponse.java"


# instance fields
.field private amountCurrency:Ljava/lang/String;

.field private benCounty:Ljava/lang/String;

.field private beneficiaryCountry:Ljava/lang/String;

.field private documentNumber:Ljava/lang/String;

.field private fromAccountNickname:Ljava/lang/String;

.field private payerCNP:Ljava/lang/String;

.field private payerName:Ljava/lang/String;

.field private paymentEvidenceNumber:Ljava/lang/String;

.field private taxPayerCNP:Ljava/lang/String;

.field private toAccount:Ljava/lang/String;

.field private verifiedData:Lcom/thinkdesquared/banking/models/TreasuryData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/thinkdesquared/banking/models/TreasuryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "verifiedData"    # Lcom/thinkdesquared/banking/models/TreasuryData;
    .param p2, "paymentEvidenceNumber"    # Ljava/lang/String;
    .param p3, "taxPayerCNP"    # Ljava/lang/String;
    .param p4, "toAccount"    # Ljava/lang/String;
    .param p5, "documentNumber"    # Ljava/lang/String;
    .param p6, "beneficiaryCountry"    # Ljava/lang/String;
    .param p7, "payerCNP"    # Ljava/lang/String;
    .param p8, "payerName"    # Ljava/lang/String;
    .param p9, "amountCurrency"    # Ljava/lang/String;
    .param p10, "fromAccountNickname"    # Ljava/lang/String;
    .param p11, "benCounty"    # Ljava/lang/String;

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/TreasuryData;

    .line 29
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->paymentEvidenceNumber:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->taxPayerCNP:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->toAccount:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->documentNumber:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->beneficiaryCountry:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->payerCNP:Ljava/lang/String;

    .line 35
    iput-object p8, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->payerName:Ljava/lang/String;

    .line 36
    iput-object p9, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->amountCurrency:Ljava/lang/String;

    .line 37
    iput-object p10, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->fromAccountNickname:Ljava/lang/String;

    .line 38
    iput-object p11, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->benCounty:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public getAmountCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->amountCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getBenCounty()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->benCounty:Ljava/lang/String;

    return-object v0
.end method

.method public getBeneficiaryCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->beneficiaryCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->documentNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccountNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->fromAccountNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPayerCNP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->payerCNP:Ljava/lang/String;

    return-object v0
.end method

.method public getPayerName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->payerName:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentEvidenceNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->paymentEvidenceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxPayerCNP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->taxPayerCNP:Ljava/lang/String;

    return-object v0
.end method

.method public getToAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->toAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifiedData()Lcom/thinkdesquared/banking/models/TreasuryData;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/TreasuryData;

    return-object v0
.end method

.method public setAmountCurrency(Ljava/lang/String;)V
    .locals 0
    .param p1, "amountCurrency"    # Ljava/lang/String;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->amountCurrency:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setBenCounty(Ljava/lang/String;)V
    .locals 0
    .param p1, "benCounty"    # Ljava/lang/String;

    .prologue
    .line 126
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->benCounty:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setBeneficiaryCountry(Ljava/lang/String;)V
    .locals 0
    .param p1, "beneficiaryCountry"    # Ljava/lang/String;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->beneficiaryCountry:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setDocumentNumber(Ljava/lang/String;)V
    .locals 0
    .param p1, "documentNumber"    # Ljava/lang/String;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->documentNumber:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setFromAccountNickname(Ljava/lang/String;)V
    .locals 0
    .param p1, "fromAccountNickname"    # Ljava/lang/String;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->fromAccountNickname:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setPayerCNP(Ljava/lang/String;)V
    .locals 0
    .param p1, "payerCNP"    # Ljava/lang/String;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->payerCNP:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setPayerName(Ljava/lang/String;)V
    .locals 0
    .param p1, "payerName"    # Ljava/lang/String;

    .prologue
    .line 102
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->payerName:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setPaymentEvidenceNumber(Ljava/lang/String;)V
    .locals 0
    .param p1, "paymentEvidenceNumber"    # Ljava/lang/String;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->paymentEvidenceNumber:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setTaxPayerCNP(Ljava/lang/String;)V
    .locals 0
    .param p1, "taxPayerCNP"    # Ljava/lang/String;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->taxPayerCNP:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setToAccount(Ljava/lang/String;)V
    .locals 0
    .param p1, "toAccount"    # Ljava/lang/String;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->toAccount:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setVerifiedData(Lcom/thinkdesquared/banking/models/TreasuryData;)V
    .locals 0
    .param p1, "verifiedData"    # Lcom/thinkdesquared/banking/models/TreasuryData;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/TreasuryData;

    .line 47
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeleteTreasuryVerifyResponse{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "verifiedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", paymentEvidenceNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->paymentEvidenceNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, ", taxPayerCNP=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->taxPayerCNP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ", toAccount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->toAccount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", documentNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->documentNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, ", beneficiaryCountry=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->beneficiaryCountry:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, ", payerCNP=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->payerCNP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, ", payerName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->payerName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, ", amountCurrency=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->amountCurrency:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, ", fromAccountNickname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->fromAccountNickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, ", benCounty=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->benCounty:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
