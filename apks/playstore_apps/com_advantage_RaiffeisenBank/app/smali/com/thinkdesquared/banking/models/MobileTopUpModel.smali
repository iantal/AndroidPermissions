.class public Lcom/thinkdesquared/banking/models/MobileTopUpModel;
.super Ljava/lang/Object;
.source "MobileTopUpModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/thinkdesquared/banking/models/MobileTopUpModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private companyCcy:Ljava/lang/String;

.field private companyId:Ljava/lang/String;

.field private companyName:Ljava/lang/String;

.field private convertedRate:Ljava/lang/String;

.field private fromAccount:Ljava/lang/String;

.field private fromAccountCcy:Ljava/lang/String;

.field private fromAccountNickname:Ljava/lang/String;

.field private fromAccountType:Ljava/lang/String;

.field private mobileNumber:Ljava/lang/String;

.field private rechargeType:Ljava/lang/String;

.field private selectedAmount:Ljava/lang/String;

.field private selectedAmountWithVat:Ljava/lang/String;

.field private templateId:Ljava/lang/String;

.field private transferDate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 234
    new-instance v0, Lcom/thinkdesquared/banking/models/MobileTopUpModel$1;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel$1;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->fromAccount:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->templateId:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->companyId:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->selectedAmount:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->rechargeType:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->mobileNumber:Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->fromAccountNickname:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->fromAccountType:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->fromAccountCcy:Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->companyName:Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->companyCcy:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->selectedAmountWithVat:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->convertedRate:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->transferDate:Ljava/lang/String;

    .line 232
    return-void
.end method

.method public constructor <init>(Lcom/thinkdesquared/banking/models/MobileTopUpModel;)V
    .locals 1
    .param p1, "other"    # Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->fromAccount:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->fromAccount:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->templateId:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->templateId:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->companyId:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->companyId:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->selectedAmount:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->selectedAmount:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->rechargeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->rechargeType:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->mobileNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->mobileNumber:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->fromAccountNickname:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->fromAccountNickname:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->fromAccountType:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->fromAccountType:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->fromAccountCcy:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->fromAccountCcy:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->companyName:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->companyName:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->companyCcy:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->companyCcy:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->selectedAmountWithVat:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->selectedAmountWithVat:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->convertedRate:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->convertedRate:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->transferDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->transferDate:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "fromAccount"    # Ljava/lang/String;
    .param p2, "templateId"    # Ljava/lang/String;
    .param p3, "companyId"    # Ljava/lang/String;
    .param p4, "selectedAmount"    # Ljava/lang/String;
    .param p5, "rechargeType"    # Ljava/lang/String;
    .param p6, "mobileNumber"    # Ljava/lang/String;
    .param p7, "fromAccountNickname"    # Ljava/lang/String;
    .param p8, "fromAccountType"    # Ljava/lang/String;
    .param p9, "fromAccountCcy"    # Ljava/lang/String;
    .param p10, "companyName"    # Ljava/lang/String;
    .param p11, "companyCcy"    # Ljava/lang/String;
    .param p12, "selectedAmountWithVat"    # Ljava/lang/String;
    .param p13, "convertedRate"    # Ljava/lang/String;
    .param p14, "transferDate"    # Ljava/lang/String;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->fromAccount:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->templateId:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->companyId:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->selectedAmount:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->rechargeType:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->mobileNumber:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->fromAccountNickname:Ljava/lang/String;

    .line 35
    iput-object p8, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->fromAccountType:Ljava/lang/String;

    .line 36
    iput-object p9, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->fromAccountCcy:Ljava/lang/String;

    .line 37
    iput-object p10, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->companyName:Ljava/lang/String;

    .line 38
    iput-object p11, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->companyCcy:Ljava/lang/String;

    .line 39
    iput-object p12, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->selectedAmountWithVat:Ljava/lang/String;

    .line 40
    iput-object p13, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->convertedRate:Ljava/lang/String;

    .line 41
    iput-object p14, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->transferDate:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return v0
.end method

.method public getCompanyCcy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->companyCcy:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->companyId:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public getConvertedRate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->convertedRate:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->fromAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccountCcy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->fromAccountCcy:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccountNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->fromAccountNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccountType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->fromAccountType:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getRechargeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->rechargeType:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->selectedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedAmountWithVat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->selectedAmountWithVat:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->transferDate:Ljava/lang/String;

    return-object v0
.end method

.method public setCompanyCcy(Ljava/lang/String;)V
    .locals 0
    .param p1, "companyCcy"    # Ljava/lang/String;

    .prologue
    .line 146
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->companyCcy:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setCompanyId(Ljava/lang/String;)V
    .locals 0
    .param p1, "companyId"    # Ljava/lang/String;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->companyId:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setCompanyName(Ljava/lang/String;)V
    .locals 0
    .param p1, "companyName"    # Ljava/lang/String;

    .prologue
    .line 138
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->companyName:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setConvertedRate(Ljava/lang/String;)V
    .locals 0
    .param p1, "convertedRate"    # Ljava/lang/String;

    .prologue
    .line 162
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->convertedRate:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setFromAccount(Ljava/lang/String;)V
    .locals 0
    .param p1, "fromAccount"    # Ljava/lang/String;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->fromAccount:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setFromAccountCcy(Ljava/lang/String;)V
    .locals 0
    .param p1, "fromAccountCcy"    # Ljava/lang/String;

    .prologue
    .line 130
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->fromAccountCcy:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setFromAccountNickname(Ljava/lang/String;)V
    .locals 0
    .param p1, "fromAccountNickname"    # Ljava/lang/String;

    .prologue
    .line 114
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->fromAccountNickname:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setFromAccountType(Ljava/lang/String;)V
    .locals 0
    .param p1, "fromAccountType"    # Ljava/lang/String;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->fromAccountType:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setMobileNumber(Ljava/lang/String;)V
    .locals 0
    .param p1, "mobileNumber"    # Ljava/lang/String;

    .prologue
    .line 106
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->mobileNumber:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setRechargeType(Ljava/lang/String;)V
    .locals 0
    .param p1, "rechargeType"    # Ljava/lang/String;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->rechargeType:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setSelectedAmount(Ljava/lang/String;)V
    .locals 0
    .param p1, "selectedAmount"    # Ljava/lang/String;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->selectedAmount:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setSelectedAmountWithVat(Ljava/lang/String;)V
    .locals 0
    .param p1, "selectedAmountWithVat"    # Ljava/lang/String;

    .prologue
    .line 154
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->selectedAmountWithVat:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 0
    .param p1, "templateId"    # Ljava/lang/String;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->templateId:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setTransferDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "transferDate"    # Ljava/lang/String;

    .prologue
    .line 170
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->transferDate:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MobileTopUpModel{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "fromAccount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->fromAccount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    const-string v1, ", templateId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->templateId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, ", companyId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->companyId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    const-string v1, ", selectedAmount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->selectedAmount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    const-string v1, ", rechargeType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->rechargeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, ", mobileNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->mobileNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, ", fromAccountNickname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->fromAccountNickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ", fromAccountType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->fromAccountType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, ", fromAccountCcy=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->fromAccountCcy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, ", companyName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->companyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", companyCcy=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->companyCcy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    const-string v1, ", selectedAmountWithVat=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->selectedAmountWithVat:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    const-string v1, ", convertedRate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->convertedRate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, ", transferDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->transferDate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 201
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->fromAccount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->templateId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->companyId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->selectedAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->rechargeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->mobileNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->fromAccountNickname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->fromAccountType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->fromAccountCcy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->companyName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->companyCcy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->selectedAmountWithVat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->convertedRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->transferDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    return-void
.end method
