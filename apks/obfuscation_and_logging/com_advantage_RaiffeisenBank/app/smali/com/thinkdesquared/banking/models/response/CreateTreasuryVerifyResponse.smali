.class public Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;
.source "CreateTreasuryVerifyResponse.java"


# instance fields
.field private amountCurrency:Ljava/lang/String;

.field private benCounty:Ljava/lang/String;

.field private beneficiaryCountry:Ljava/lang/String;

.field private documentNumber:Ljava/lang/String;

.field private fromAccountNickname:Ljava/lang/String;

.field private payerCNP:Ljava/lang/String;

.field private payerName:Ljava/lang/String;

.field private paymentEvidenceNumber:Ljava/lang/String;

.field private toAccount:Ljava/lang/String;

.field private verifiedData:Lcom/thinkdesquared/banking/models/TreasuryData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/thinkdesquared/banking/models/TreasuryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "verifiedData"    # Lcom/thinkdesquared/banking/models/TreasuryData;
    .param p2, "paymentEvidenceNumber"    # Ljava/lang/String;
    .param p3, "toAccount"    # Ljava/lang/String;
    .param p4, "documentNumber"    # Ljava/lang/String;
    .param p5, "beneficiaryCountry"    # Ljava/lang/String;
    .param p6, "payerCNP"    # Ljava/lang/String;
    .param p7, "payerName"    # Ljava/lang/String;
    .param p8, "amountCurrency"    # Ljava/lang/String;
    .param p9, "fromAccountNickname"    # Ljava/lang/String;
    .param p10, "benCounty"    # Ljava/lang/String;

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/TreasuryData;

    .line 27
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->paymentEvidenceNumber:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->toAccount:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->documentNumber:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->beneficiaryCountry:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->payerCNP:Ljava/lang/String;

    .line 32
    iput-object p7, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->payerName:Ljava/lang/String;

    .line 33
    iput-object p8, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->amountCurrency:Ljava/lang/String;

    .line 34
    iput-object p9, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->fromAccountNickname:Ljava/lang/String;

    .line 35
    iput-object p10, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->benCounty:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public getAmountCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->amountCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getBenCounty()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->benCounty:Ljava/lang/String;

    return-object v0
.end method

.method public getBeneficiaryCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->beneficiaryCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->documentNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccountNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->fromAccountNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPayerCNP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->payerCNP:Ljava/lang/String;

    return-object v0
.end method

.method public getPayerName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->payerName:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentEvidenceNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->paymentEvidenceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getToAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->toAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifiedData()Lcom/thinkdesquared/banking/models/TreasuryData;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/TreasuryData;

    return-object v0
.end method

.method public setAmountCurrency(Ljava/lang/String;)V
    .locals 0
    .param p1, "amountCurrency"    # Ljava/lang/String;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->amountCurrency:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setBenCounty(Ljava/lang/String;)V
    .locals 0
    .param p1, "benCounty"    # Ljava/lang/String;

    .prologue
    .line 115
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->benCounty:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setBeneficiaryCountry(Ljava/lang/String;)V
    .locals 0
    .param p1, "beneficiaryCountry"    # Ljava/lang/String;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->beneficiaryCountry:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setDocumentNumber(Ljava/lang/String;)V
    .locals 0
    .param p1, "documentNumber"    # Ljava/lang/String;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->documentNumber:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setFromAccountNickname(Ljava/lang/String;)V
    .locals 0
    .param p1, "fromAccountNickname"    # Ljava/lang/String;

    .prologue
    .line 107
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->fromAccountNickname:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setPayerCNP(Ljava/lang/String;)V
    .locals 0
    .param p1, "payerCNP"    # Ljava/lang/String;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->payerCNP:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setPayerName(Ljava/lang/String;)V
    .locals 0
    .param p1, "payerName"    # Ljava/lang/String;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->payerName:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setPaymentEvidenceNumber(Ljava/lang/String;)V
    .locals 0
    .param p1, "paymentEvidenceNumber"    # Ljava/lang/String;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->paymentEvidenceNumber:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setToAccount(Ljava/lang/String;)V
    .locals 0
    .param p1, "toAccount"    # Ljava/lang/String;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->toAccount:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setVerifiedData(Lcom/thinkdesquared/banking/models/TreasuryData;)V
    .locals 0
    .param p1, "verifiedData"    # Lcom/thinkdesquared/banking/models/TreasuryData;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/TreasuryData;

    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreateTreasuryVerifyResponse{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "verifiedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ", paymentEvidenceNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->paymentEvidenceNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", toAccount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->toAccount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, ", documentNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->documentNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", beneficiaryCountry=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->beneficiaryCountry:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", payerCNP=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->payerCNP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, ", payerName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->payerName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, ", amountCurrency=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->amountCurrency:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, ", fromAccountNickname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->fromAccountNickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, ", benCounty=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateTreasuryVerifyResponse;->benCounty:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
