.class public Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "ModifyMandateInputResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private amountType:Ljava/lang/String;

.field private currencyLimits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CurrencyLimit;",
            ">;"
        }
    .end annotation
.end field

.field private customerIdentificationCode:Ljava/lang/String;

.field private displaySchemeType:Z

.field private endDate:Ljava/lang/String;

.field private finalBeneficiaryId:Ljava/lang/String;

.field private finalBeneficiaryName:Ljava/lang/String;

.field private fromAccount:Ljava/lang/String;

.field private fromAccounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;"
        }
    .end annotation
.end field

.field private mandateAmountTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MandateAmountType;",
            ">;"
        }
    .end annotation
.end field

.field private paymentType:Ljava/lang/String;

.field private paymentTypeDescr:Ljava/lang/String;

.field private schemeType:Ljava/lang/String;

.field private schemeTypeDescr:Ljava/lang/String;

.field private startDate:Ljava/lang/String;

.field private supplier:Lcom/thinkdesquared/banking/models/Supplier;

.field private thirdPartyName:Ljava/lang/String;

.field private transactionAmount:Ljava/lang/String;

.field private umr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/thinkdesquared/banking/models/Supplier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p4, "fromAccount"    # Ljava/lang/String;
    .param p5, "supplier"    # Lcom/thinkdesquared/banking/models/Supplier;
    .param p6, "umr"    # Ljava/lang/String;
    .param p7, "finalBeneficiaryName"    # Ljava/lang/String;
    .param p8, "finalBeneficiaryId"    # Ljava/lang/String;
    .param p9, "displaySchemeType"    # Z
    .param p10, "schemeType"    # Ljava/lang/String;
    .param p11, "schemeTypeDescr"    # Ljava/lang/String;
    .param p12, "thirdPartyName"    # Ljava/lang/String;
    .param p13, "customerIdentificationCode"    # Ljava/lang/String;
    .param p14, "amountType"    # Ljava/lang/String;
    .param p15, "transactionAmount"    # Ljava/lang/String;
    .param p16, "paymentType"    # Ljava/lang/String;
    .param p17, "paymentTypeDescr"    # Ljava/lang/String;
    .param p18, "startDate"    # Ljava/lang/String;
    .param p19, "endDate"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CurrencyLimit;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MandateAmountType;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/thinkdesquared/banking/models/Supplier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    .local p1, "fromAccounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    .local p2, "currencyLimits":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyLimit;>;"
    .local p3, "mandateAmountTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MandateAmountType;>;"
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->fromAccounts:Ljava/util/ArrayList;

    .line 41
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->currencyLimits:Ljava/util/ArrayList;

    .line 42
    iput-object p3, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->mandateAmountTypes:Ljava/util/ArrayList;

    .line 43
    iput-object p4, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->fromAccount:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->supplier:Lcom/thinkdesquared/banking/models/Supplier;

    .line 45
    iput-object p6, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->umr:Ljava/lang/String;

    .line 46
    iput-object p7, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->finalBeneficiaryName:Ljava/lang/String;

    .line 47
    iput-object p8, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->finalBeneficiaryId:Ljava/lang/String;

    .line 48
    iput-boolean p9, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->displaySchemeType:Z

    .line 49
    iput-object p10, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->schemeType:Ljava/lang/String;

    .line 50
    iput-object p11, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->schemeTypeDescr:Ljava/lang/String;

    .line 51
    iput-object p12, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->thirdPartyName:Ljava/lang/String;

    .line 52
    iput-object p13, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->customerIdentificationCode:Ljava/lang/String;

    .line 53
    iput-object p14, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->amountType:Ljava/lang/String;

    .line 54
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->transactionAmount:Ljava/lang/String;

    .line 55
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->paymentType:Ljava/lang/String;

    .line 56
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->paymentTypeDescr:Ljava/lang/String;

    .line 57
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->startDate:Ljava/lang/String;

    .line 58
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->endDate:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public getAmountType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->amountType:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyLimits()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CurrencyLimit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->currencyLimits:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCustomerIdentificationCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->customerIdentificationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplaySchemeType()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->displaySchemeType:Z

    return v0
.end method

.method public getEndDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalBeneficiaryId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->finalBeneficiaryId:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalBeneficiaryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->finalBeneficiaryName:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->fromAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccounts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->fromAccounts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMandateAmountTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MandateAmountType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->mandateAmountTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPaymentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentTypeDescr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->paymentTypeDescr:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->schemeType:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemeTypeDescr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->schemeTypeDescr:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public getSupplier()Lcom/thinkdesquared/banking/models/Supplier;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->supplier:Lcom/thinkdesquared/banking/models/Supplier;

    return-object v0
.end method

.method public getThirdPartyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->thirdPartyName:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->transactionAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getUmr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->umr:Ljava/lang/String;

    return-object v0
.end method

.method public setAmountType(Ljava/lang/String;)V
    .locals 0
    .param p1, "amountType"    # Ljava/lang/String;

    .prologue
    .line 170
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->amountType:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public setCurrencyLimits(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CurrencyLimit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    .local p1, "currencyLimits":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyLimit;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->currencyLimits:Ljava/util/ArrayList;

    .line 75
    return-void
.end method

.method public setCustomerIdentificationCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "customerIdentificationCode"    # Ljava/lang/String;

    .prologue
    .line 162
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->customerIdentificationCode:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setDisplaySchemeType(Z)V
    .locals 0
    .param p1, "displaySchemeType"    # Z

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->displaySchemeType:Z

    .line 131
    return-void
.end method

.method public setEndDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "endDate"    # Ljava/lang/String;

    .prologue
    .line 210
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->endDate:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public setFinalBeneficiaryId(Ljava/lang/String;)V
    .locals 0
    .param p1, "finalBeneficiaryId"    # Ljava/lang/String;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->finalBeneficiaryId:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setFinalBeneficiaryName(Ljava/lang/String;)V
    .locals 0
    .param p1, "finalBeneficiaryName"    # Ljava/lang/String;

    .prologue
    .line 114
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->finalBeneficiaryName:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setFromAccount(Ljava/lang/String;)V
    .locals 0
    .param p1, "fromAccount"    # Ljava/lang/String;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->fromAccount:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setFromAccounts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    .local p1, "fromAccounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->fromAccounts:Ljava/util/ArrayList;

    .line 67
    return-void
.end method

.method public setMandateAmountTypes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MandateAmountType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    .local p1, "mandateAmountTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MandateAmountType;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->mandateAmountTypes:Ljava/util/ArrayList;

    .line 83
    return-void
.end method

.method public setPaymentType(Ljava/lang/String;)V
    .locals 0
    .param p1, "paymentType"    # Ljava/lang/String;

    .prologue
    .line 186
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->paymentType:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public setPaymentTypeDescr(Ljava/lang/String;)V
    .locals 0
    .param p1, "paymentTypeDescr"    # Ljava/lang/String;

    .prologue
    .line 194
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->paymentTypeDescr:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public setSchemeType(Ljava/lang/String;)V
    .locals 0
    .param p1, "schemeType"    # Ljava/lang/String;

    .prologue
    .line 138
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->schemeType:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setSchemeTypeDescr(Ljava/lang/String;)V
    .locals 0
    .param p1, "schemeTypeDescr"    # Ljava/lang/String;

    .prologue
    .line 146
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->schemeTypeDescr:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setStartDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "startDate"    # Ljava/lang/String;

    .prologue
    .line 202
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->startDate:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public setSupplier(Lcom/thinkdesquared/banking/models/Supplier;)V
    .locals 0
    .param p1, "supplier"    # Lcom/thinkdesquared/banking/models/Supplier;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->supplier:Lcom/thinkdesquared/banking/models/Supplier;

    .line 99
    return-void
.end method

.method public setThirdPartyName(Ljava/lang/String;)V
    .locals 0
    .param p1, "thirdPartyName"    # Ljava/lang/String;

    .prologue
    .line 154
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->thirdPartyName:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public setTransactionAmount(Ljava/lang/String;)V
    .locals 0
    .param p1, "transactionAmount"    # Ljava/lang/String;

    .prologue
    .line 178
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->transactionAmount:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public setUmr(Ljava/lang/String;)V
    .locals 0
    .param p1, "umr"    # Ljava/lang/String;

    .prologue
    .line 106
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->umr:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModifyMandateInputResponse{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "fromAccounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->fromAccounts:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    const-string v1, ", currencyLimits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->currencyLimits:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    const-string v1, ", mandateAmountTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->mandateAmountTypes:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    const-string v1, ", fromAccount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->fromAccount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    const-string v1, ", supplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->supplier:Lcom/thinkdesquared/banking/models/Supplier;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    const-string v1, ", umr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->umr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    const-string v1, ", finalBeneficiaryName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->finalBeneficiaryName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    const-string v1, ", finalBeneficiaryId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->finalBeneficiaryId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    const-string v1, ", displaySchemeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->displaySchemeType:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    const-string v1, ", schemeType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->schemeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ", schemeTypeDescr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->schemeTypeDescr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    const-string v1, ", thirdPartyName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->thirdPartyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    const-string v1, ", customerIdentificationCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->customerIdentificationCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    const-string v1, ", amountType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->amountType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    const-string v1, ", transactionAmount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->transactionAmount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    const-string v1, ", paymentType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->paymentType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, ", paymentTypeDescr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->paymentTypeDescr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, ", startDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->startDate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    const-string v1, ", endDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->endDate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
