.class public Lcom/thinkdesquared/banking/models/TreasuryPayment;
.super Ljava/lang/Object;
.source "TreasuryPayment.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/thinkdesquared/banking/models/TreasuryPayment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activationDateTime:Ljava/lang/String;

.field private beneficiaryName:Ljava/lang/String;

.field private beneficiaryType:Ljava/lang/String;

.field private budgetAccountCode:Ljava/lang/String;

.field private deactivationDateTime:Ljava/lang/String;

.field private documentNumber:Ljava/lang/String;

.field private priority:Ljava/lang/String;

.field private supportsEvidenceNo:Ljava/lang/String;

.field private treasuryBeneficiariesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;",
            ">;"
        }
    .end annotation
.end field

.field private treasuryPayDescr:Ljava/lang/String;

.field private treasuryPayType:Ljava/lang/String;

.field private useTaxPayerCNP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lcom/thinkdesquared/banking/models/TreasuryPayment$1;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/TreasuryPayment$1;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->budgetAccountCode:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->treasuryPayType:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->treasuryPayDescr:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->beneficiaryType:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->useTaxPayerCNP:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->documentNumber:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->supportsEvidenceNo:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->priority:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->activationDateTime:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->deactivationDateTime:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->beneficiaryName:Ljava/lang/String;

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->treasuryBeneficiariesList:Ljava/util/ArrayList;

    .line 195
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->treasuryBeneficiariesList:Ljava/util/ArrayList;

    const-class v1, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 196
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "budgetAccountCode"    # Ljava/lang/String;
    .param p2, "treasuryPayType"    # Ljava/lang/String;
    .param p3, "treasuryPayDescr"    # Ljava/lang/String;
    .param p4, "beneficiaryType"    # Ljava/lang/String;
    .param p5, "useTaxPayerCNP"    # Ljava/lang/String;
    .param p6, "documentNumber"    # Ljava/lang/String;
    .param p7, "supportsEvidenceNo"    # Ljava/lang/String;
    .param p8, "priority"    # Ljava/lang/String;
    .param p9, "activationDateTime"    # Ljava/lang/String;
    .param p10, "deactivationDateTime"    # Ljava/lang/String;
    .param p11, "beneficiaryName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    .local p12, "treasuryBeneficiariesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->budgetAccountCode:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->treasuryPayType:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->treasuryPayDescr:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->beneficiaryType:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->useTaxPayerCNP:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->documentNumber:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->supportsEvidenceNo:Ljava/lang/String;

    .line 39
    iput-object p8, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->priority:Ljava/lang/String;

    .line 40
    iput-object p9, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->activationDateTime:Ljava/lang/String;

    .line 41
    iput-object p10, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->deactivationDateTime:Ljava/lang/String;

    .line 42
    iput-object p11, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->beneficiaryName:Ljava/lang/String;

    .line 43
    iput-object p12, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->treasuryBeneficiariesList:Ljava/util/ArrayList;

    .line 44
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public getActivationDateTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->activationDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getBeneficiaryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->beneficiaryName:Ljava/lang/String;

    return-object v0
.end method

.method public getBeneficiaryType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->beneficiaryType:Ljava/lang/String;

    return-object v0
.end method

.method public getBudgetAccountCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->budgetAccountCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDeactivationDateTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->deactivationDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->documentNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->priority:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportsEvidenceNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->supportsEvidenceNo:Ljava/lang/String;

    return-object v0
.end method

.method public getTreasuryBeneficiariesList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->treasuryBeneficiariesList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTreasuryPayDescr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->treasuryPayDescr:Ljava/lang/String;

    return-object v0
.end method

.method public getTreasuryPayType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->treasuryPayType:Ljava/lang/String;

    return-object v0
.end method

.method public getUseTaxPayerCNP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->useTaxPayerCNP:Ljava/lang/String;

    return-object v0
.end method

.method public setActivationDateTime(Ljava/lang/String;)V
    .locals 0
    .param p1, "activationDateTime"    # Ljava/lang/String;

    .prologue
    .line 115
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->activationDateTime:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setBeneficiaryName(Ljava/lang/String;)V
    .locals 0
    .param p1, "beneficiaryName"    # Ljava/lang/String;

    .prologue
    .line 131
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->beneficiaryName:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setBeneficiaryType(Ljava/lang/String;)V
    .locals 0
    .param p1, "beneficiaryType"    # Ljava/lang/String;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->beneficiaryType:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setBudgetAccountCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "budgetAccountCode"    # Ljava/lang/String;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->budgetAccountCode:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setDeactivationDateTime(Ljava/lang/String;)V
    .locals 0
    .param p1, "deactivationDateTime"    # Ljava/lang/String;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->deactivationDateTime:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setDocumentNumber(Ljava/lang/String;)V
    .locals 0
    .param p1, "documentNumber"    # Ljava/lang/String;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->documentNumber:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setPriority(Ljava/lang/String;)V
    .locals 0
    .param p1, "priority"    # Ljava/lang/String;

    .prologue
    .line 107
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->priority:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setSupportsEvidenceNo(Ljava/lang/String;)V
    .locals 0
    .param p1, "supportsEvidenceNo"    # Ljava/lang/String;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->supportsEvidenceNo:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setTreasuryBeneficiariesList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    .local p1, "treasuryBeneficiariesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->treasuryBeneficiariesList:Ljava/util/ArrayList;

    .line 140
    return-void
.end method

.method public setTreasuryPayDescr(Ljava/lang/String;)V
    .locals 0
    .param p1, "treasuryPayDescr"    # Ljava/lang/String;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->treasuryPayDescr:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setTreasuryPayType(Ljava/lang/String;)V
    .locals 0
    .param p1, "treasuryPayType"    # Ljava/lang/String;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->treasuryPayType:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setUseTaxPayerCNP(Ljava/lang/String;)V
    .locals 0
    .param p1, "useTaxPayerCNP"    # Ljava/lang/String;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->useTaxPayerCNP:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TreasuryPayment{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "budgetAccountCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->budgetAccountCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", treasuryPayType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->treasuryPayType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, ", treasuryPayDescr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->treasuryPayDescr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, ", beneficiaryType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->beneficiaryType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, ", useTaxPayerCNP=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->useTaxPayerCNP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, ", documentNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->documentNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, ", supportsEvidenceNo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->supportsEvidenceNo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, ", priority=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->priority:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", activationDateTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->activationDateTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, ", deactivationDateTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->deactivationDateTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, ", beneficiaryName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->beneficiaryName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", treasuryBeneficiariesList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->treasuryBeneficiariesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 168
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->budgetAccountCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->treasuryPayType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->treasuryPayDescr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->beneficiaryType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->useTaxPayerCNP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->documentNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->supportsEvidenceNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->priority:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->activationDateTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->deactivationDateTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->beneficiaryName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPayment;->treasuryBeneficiariesList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 180
    return-void
.end method
