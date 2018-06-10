.class public Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;
.super Ljava/lang/Object;
.source "TreasuryPaymentBeneficiary.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOWN_HALL:Ljava/lang/String; = "TOWN_HALL"


# instance fields
.field private active:Ljava/lang/String;

.field private beneficiaryName:Ljava/lang/String;

.field private beneficiaryType:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private countryName:Ljava/lang/String;

.field private fiscalCode:Ljava/lang/String;

.field private updateTime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary$1;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary$1;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->fiscalCode:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->beneficiaryName:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->countryCode:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->countryName:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->active:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->updateTime:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->beneficiaryType:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "fiscalCode"    # Ljava/lang/String;
    .param p2, "beneficiaryName"    # Ljava/lang/String;
    .param p3, "countryCode"    # Ljava/lang/String;
    .param p4, "countryName"    # Ljava/lang/String;
    .param p5, "active"    # Ljava/lang/String;
    .param p6, "updateTime"    # Ljava/lang/String;
    .param p7, "beneficiaryType"    # Ljava/lang/String;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->fiscalCode:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->beneficiaryName:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->countryCode:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->countryName:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->active:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->updateTime:Ljava/lang/String;

    .line 31
    iput-object p7, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->beneficiaryType:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public getActive()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->active:Ljava/lang/String;

    return-object v0
.end method

.method public getBeneficiaryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->beneficiaryName:Ljava/lang/String;

    return-object v0
.end method

.method public getBeneficiaryType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->beneficiaryType:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public getFiscalCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->fiscalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public setActive(Ljava/lang/String;)V
    .locals 0
    .param p1, "active"    # Ljava/lang/String;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->active:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setBeneficiaryName(Ljava/lang/String;)V
    .locals 0
    .param p1, "beneficiaryName"    # Ljava/lang/String;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->beneficiaryName:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setBeneficiaryType(Ljava/lang/String;)V
    .locals 0
    .param p1, "beneficiaryType"    # Ljava/lang/String;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->beneficiaryType:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "countryCode"    # Ljava/lang/String;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->countryCode:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setCountryName(Ljava/lang/String;)V
    .locals 0
    .param p1, "countryName"    # Ljava/lang/String;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->countryName:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setFiscalCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "fiscalCode"    # Ljava/lang/String;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->fiscalCode:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .locals 0
    .param p1, "updateTime"    # Ljava/lang/String;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->updateTime:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TreasuryPaymentBeneficiary{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "fiscalCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->fiscalCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", beneficiaryName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->beneficiaryName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", countryCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", countryName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->countryName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ", active=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->active:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", updateTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->updateTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", beneficiaryType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->beneficiaryType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 112
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->fiscalCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->beneficiaryName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->countryName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->active:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->updateTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->beneficiaryType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    return-void
.end method
