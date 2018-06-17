.class public Lcom/thinkdesquared/banking/models/TreasuryData;
.super Ljava/lang/Object;
.source "TreasuryData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/thinkdesquared/banking/models/TreasuryData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private detailsOfPayment:Ljava/lang/String;

.field private fiscalRegistrationNumber:Ljava/lang/String;

.field private fromAccount:Ljava/lang/String;

.field private taxPayerCNP:Ljava/lang/String;

.field private templateId:Ljava/lang/String;

.field private thirdParty:Ljava/lang/String;

.field private transactionAmount:Ljava/lang/String;

.field private transactionDate:Ljava/lang/String;

.field private treasuryBenCounty:Ljava/lang/String;

.field private treasuryPaymentBeneficiaryCode:Ljava/lang/String;

.field private treasuryPaymentBeneficiaryName:Ljava/lang/String;

.field private treasuryPaymentBeneficiaryType:Ljava/lang/String;

.field private treasuryPaymentCode:Ljava/lang/String;

.field private treasuryPaymentDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 219
    new-instance v0, Lcom/thinkdesquared/banking/models/TreasuryData$1;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/TreasuryData$1;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/models/TreasuryData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryPaymentCode:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryPaymentDescription:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryPaymentBeneficiaryCode:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryPaymentBeneficiaryName:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->thirdParty:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->fromAccount:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->detailsOfPayment:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->fiscalRegistrationNumber:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->transactionAmount:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->transactionDate:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->templateId:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryBenCounty:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->taxPayerCNP:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryPaymentBeneficiaryType:Ljava/lang/String;

    .line 217
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "treasuryPaymentCode"    # Ljava/lang/String;
    .param p2, "treasuryPaymentDescription"    # Ljava/lang/String;
    .param p3, "treasuryPaymentBeneficiaryCode"    # Ljava/lang/String;
    .param p4, "treasuryPaymentBeneficiaryName"    # Ljava/lang/String;
    .param p5, "thirdParty"    # Ljava/lang/String;
    .param p6, "fromAccount"    # Ljava/lang/String;
    .param p7, "detailsOfPayment"    # Ljava/lang/String;
    .param p8, "fiscalRegistrationNumber"    # Ljava/lang/String;
    .param p9, "transactionAmount"    # Ljava/lang/String;
    .param p10, "transactionDate"    # Ljava/lang/String;
    .param p11, "templateId"    # Ljava/lang/String;
    .param p12, "treasuryBenCounty"    # Ljava/lang/String;
    .param p13, "taxPayerCNP"    # Ljava/lang/String;
    .param p14, "treasuryPaymentBeneficiaryType"    # Ljava/lang/String;

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryPaymentCode:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryPaymentDescription:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryPaymentBeneficiaryCode:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryPaymentBeneficiaryName:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->thirdParty:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->fromAccount:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->detailsOfPayment:Ljava/lang/String;

    .line 38
    iput-object p8, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->fiscalRegistrationNumber:Ljava/lang/String;

    .line 39
    iput-object p9, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->transactionAmount:Ljava/lang/String;

    .line 40
    iput-object p10, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->transactionDate:Ljava/lang/String;

    .line 41
    iput-object p11, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->templateId:Ljava/lang/String;

    .line 42
    iput-object p12, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryBenCounty:Ljava/lang/String;

    .line 43
    iput-object p13, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->taxPayerCNP:Ljava/lang/String;

    .line 44
    iput-object p14, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryPaymentBeneficiaryType:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public getDetailsOfPayment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->detailsOfPayment:Ljava/lang/String;

    return-object v0
.end method

.method public getFiscalRegistrationNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->fiscalRegistrationNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->fromAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxPayerCNP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->taxPayerCNP:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdParty()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->thirdParty:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->transactionAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->transactionDate:Ljava/lang/String;

    return-object v0
.end method

.method public getTreasuryBenCounty()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryBenCounty:Ljava/lang/String;

    return-object v0
.end method

.method public getTreasuryPaymentBeneficiaryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryPaymentBeneficiaryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTreasuryPaymentBeneficiaryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryPaymentBeneficiaryName:Ljava/lang/String;

    return-object v0
.end method

.method public getTreasuryPaymentBeneficiaryType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryPaymentBeneficiaryType:Ljava/lang/String;

    return-object v0
.end method

.method public getTreasuryPaymentCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryPaymentCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTreasuryPaymentDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryPaymentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public setDetailsOfPayment(Ljava/lang/String;)V
    .locals 0
    .param p1, "detailsOfPayment"    # Ljava/lang/String;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->detailsOfPayment:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setFiscalRegistrationNumber(Ljava/lang/String;)V
    .locals 0
    .param p1, "fiscalRegistrationNumber"    # Ljava/lang/String;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->fiscalRegistrationNumber:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setFromAccount(Ljava/lang/String;)V
    .locals 0
    .param p1, "fromAccount"    # Ljava/lang/String;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->fromAccount:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setTaxPayerCNP(Ljava/lang/String;)V
    .locals 0
    .param p1, "taxPayerCNP"    # Ljava/lang/String;

    .prologue
    .line 156
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->taxPayerCNP:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 0
    .param p1, "templateId"    # Ljava/lang/String;

    .prologue
    .line 132
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->templateId:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setThirdParty(Ljava/lang/String;)V
    .locals 0
    .param p1, "thirdParty"    # Ljava/lang/String;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->thirdParty:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setTransactionAmount(Ljava/lang/String;)V
    .locals 0
    .param p1, "transactionAmount"    # Ljava/lang/String;

    .prologue
    .line 116
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->transactionAmount:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setTransactionDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "transactionDate"    # Ljava/lang/String;

    .prologue
    .line 124
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->transactionDate:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setTreasuryBenCounty(Ljava/lang/String;)V
    .locals 0
    .param p1, "treasuryBenCounty"    # Ljava/lang/String;

    .prologue
    .line 140
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryBenCounty:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setTreasuryPaymentBeneficiaryCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "treasuryPaymentBeneficiaryCode"    # Ljava/lang/String;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryPaymentBeneficiaryCode:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setTreasuryPaymentBeneficiaryName(Ljava/lang/String;)V
    .locals 0
    .param p1, "treasuryPaymentBeneficiaryName"    # Ljava/lang/String;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryPaymentBeneficiaryName:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setTreasuryPaymentBeneficiaryType(Ljava/lang/String;)V
    .locals 0
    .param p1, "treasuryPaymentBeneficiaryType"    # Ljava/lang/String;

    .prologue
    .line 148
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryPaymentBeneficiaryType:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setTreasuryPaymentCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "treasuryPaymentCode"    # Ljava/lang/String;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryPaymentCode:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setTreasuryPaymentDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "treasuryPaymentDescription"    # Ljava/lang/String;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryPaymentDescription:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TreasuryData{treasuryPaymentCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryPaymentCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treasuryPaymentDescription=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryPaymentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treasuryPaymentBeneficiaryCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryPaymentBeneficiaryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treasuryPaymentBeneficiaryName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryPaymentBeneficiaryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thirdParty=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->thirdParty:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromAccount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->fromAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detailsOfPayment=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->detailsOfPayment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fiscalRegistrationNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->fiscalRegistrationNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transactionAmount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->transactionAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transactionDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->transactionDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", templateId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treasuryBenCounty=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryBenCounty:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taxPayerCNP=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->taxPayerCNP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treasuryPaymentBeneficiaryType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryPaymentBeneficiaryType:Ljava/lang/String;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 186
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryPaymentCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryPaymentDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryPaymentBeneficiaryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryPaymentBeneficiaryName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->thirdParty:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->fromAccount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->detailsOfPayment:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->fiscalRegistrationNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->transactionAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->transactionDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->templateId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryBenCounty:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->taxPayerCNP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryData;->treasuryPaymentBeneficiaryType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    return-void
.end method
