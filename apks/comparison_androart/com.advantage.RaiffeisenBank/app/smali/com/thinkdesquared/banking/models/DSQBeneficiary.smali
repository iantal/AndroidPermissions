.class public Lcom/thinkdesquared/banking/models/DSQBeneficiary;
.super Ljava/lang/Object;
.source "DSQBeneficiary.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private Cnp:Ljava/lang/String;

.field private IBAN:Ljava/lang/String;

.field private address:Ljava/lang/String;

.field private bankAddress:Ljava/lang/String;

.field private bankName:Ljava/lang/String;

.field private bankSWIFTCode:Ljava/lang/String;

.field private beneficiaryAccount:Ljava/lang/String;

.field private beneficiaryName:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private fiscalRegistrationNumber:Ljava/lang/String;

.field private identificationField:Ljava/lang/String;

.field private isEligible:Ljava/lang/Boolean;

.field private isTrezAccount:Z

.field private message:Ljava/lang/String;

.field private minDepositAmount:Ljava/lang/String;

.field private minDepositAmountCurrency:Ljava/lang/String;

.field private name1:Ljava/lang/String;

.field private name2:Ljava/lang/String;

.field private retailUser:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getBankAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->bankAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getBankName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public getBankSWIFTCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->bankSWIFTCode:Ljava/lang/String;

    return-object v0
.end method

.method public getBeneficiaryAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->beneficiaryAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getBeneficiaryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->beneficiaryName:Ljava/lang/String;

    return-object v0
.end method

.method public getCnp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->Cnp:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getFiscalRegistrationNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->fiscalRegistrationNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getIBAN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->IBAN:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentificationField()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->identificationField:Ljava/lang/String;

    return-object v0
.end method

.method public getIsEligible()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->isEligible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMinDepositAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->minDepositAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getMinDepositAmountCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->minDepositAmountCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getName1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->name1:Ljava/lang/String;

    return-object v0
.end method

.method public getName2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->name2:Ljava/lang/String;

    return-object v0
.end method

.method public getRetailUser()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->retailUser:Ljava/lang/String;

    return-object v0
.end method

.method public isTrezAccount()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->isTrezAccount:Z

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0
    .param p1, "address"    # Ljava/lang/String;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->address:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setBankAddress(Ljava/lang/String;)V
    .locals 0
    .param p1, "bankAddress"    # Ljava/lang/String;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->bankAddress:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setBankName(Ljava/lang/String;)V
    .locals 0
    .param p1, "bankName"    # Ljava/lang/String;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->bankName:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setBankSWIFTCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "bankSWIFTCode"    # Ljava/lang/String;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->bankSWIFTCode:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setBeneficiaryAccount(Ljava/lang/String;)V
    .locals 0
    .param p1, "beneficiaryAccount"    # Ljava/lang/String;

    .prologue
    .line 140
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->beneficiaryAccount:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setBeneficiaryName(Ljava/lang/String;)V
    .locals 0
    .param p1, "beneficiaryName"    # Ljava/lang/String;

    .prologue
    .line 146
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->beneficiaryName:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setCnp(Ljava/lang/String;)V
    .locals 0
    .param p1, "Cnp"    # Ljava/lang/String;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->Cnp:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0
    .param p1, "currency"    # Ljava/lang/String;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->currency:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setFiscalRegistrationNumber(Ljava/lang/String;)V
    .locals 0
    .param p1, "fiscalRegistrationNumber"    # Ljava/lang/String;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->fiscalRegistrationNumber:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setIBAN(Ljava/lang/String;)V
    .locals 0
    .param p1, "iBAN"    # Ljava/lang/String;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->IBAN:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setIdentificationField(Ljava/lang/String;)V
    .locals 0
    .param p1, "identificationField"    # Ljava/lang/String;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->identificationField:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setIsEligible(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "isEligible"    # Ljava/lang/Boolean;

    .prologue
    .line 116
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->isEligible:Ljava/lang/Boolean;

    .line 117
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 134
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->message:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setMinDepositAmount(Ljava/lang/String;)V
    .locals 0
    .param p1, "minDepositAmount"    # Ljava/lang/String;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->minDepositAmount:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setMinDepositAmountCurrency(Ljava/lang/String;)V
    .locals 0
    .param p1, "minDepositAmountCurrency"    # Ljava/lang/String;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->minDepositAmountCurrency:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setName1(Ljava/lang/String;)V
    .locals 0
    .param p1, "name1"    # Ljava/lang/String;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->name1:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setName2(Ljava/lang/String;)V
    .locals 0
    .param p1, "name2"    # Ljava/lang/String;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->name2:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setRetailUser(Ljava/lang/String;)V
    .locals 0
    .param p1, "retailUser"    # Ljava/lang/String;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->retailUser:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setTrezAccount(Z)V
    .locals 0
    .param p1, "isTrezAccount"    # Z

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->isTrezAccount:Z

    .line 92
    return-void
.end method
