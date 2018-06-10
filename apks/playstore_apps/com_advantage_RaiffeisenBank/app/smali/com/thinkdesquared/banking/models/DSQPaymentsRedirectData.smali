.class public Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;
.super Ljava/lang/Object;
.source "DSQPaymentsRedirectData.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private billPaymentCompanyAccount:Ljava/lang/String;

.field private billPaymentFromAccount:Ljava/lang/String;

.field private billPaymentTransactionAmount:Ljava/lang/String;

.field private displayRedirect:Ljava/lang/String;

.field private domesticBeneficiaryAccount:Ljava/lang/String;

.field private domesticBeneficiaryName:Ljava/lang/String;

.field private domesticDetailsLine1:Ljava/lang/String;

.field private domesticDetailsLine2:Ljava/lang/String;

.field private domesticFromAccount:Ljava/lang/String;

.field private domesticTransactionAmount:Ljava/lang/String;

.field private forceRedirection:Z

.field private redirectMessage:Ljava/lang/String;

.field private redirectTitle:Ljava/lang/String;

.field private redirectToBillPayment:Z

.field private redirectToDomesticPayment:Z

.field private redirectToTreasuryPayment:Z

.field private treasuryFiscalRegistrationCode:Ljava/lang/String;

.field private treasuryFromAccount:Ljava/lang/String;

.field private treasuryTransactionAmount:Ljava/lang/String;

.field private treasuryTransactionDate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 275
    new-instance v0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData$1;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData$1;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->redirectMessage:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->forceRedirection:Z

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->redirectToBillPayment:Z

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->billPaymentFromAccount:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->billPaymentCompanyAccount:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->billPaymentTransactionAmount:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->redirectToDomesticPayment:Z

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->domesticFromAccount:Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->domesticBeneficiaryAccount:Ljava/lang/String;

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->domesticBeneficiaryName:Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->domesticTransactionAmount:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->domesticDetailsLine1:Ljava/lang/String;

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->domesticDetailsLine2:Ljava/lang/String;

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->redirectToTreasuryPayment:Z

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->displayRedirect:Ljava/lang/String;

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->redirectTitle:Ljava/lang/String;

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->treasuryFromAccount:Ljava/lang/String;

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->treasuryTransactionAmount:Ljava/lang/String;

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->treasuryFiscalRegistrationCode:Ljava/lang/String;

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->treasuryTransactionDate:Ljava/lang/String;

    .line 273
    return-void

    :cond_0
    move v0, v2

    .line 254
    goto :goto_0

    :cond_1
    move v0, v2

    .line 255
    goto :goto_1

    :cond_2
    move v0, v2

    .line 259
    goto :goto_2

    :cond_3
    move v1, v2

    .line 266
    goto :goto_3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public getBillPaymentCompanyAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->billPaymentCompanyAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getBillPaymentFromAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->billPaymentFromAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getBillPaymentTransactionAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->billPaymentTransactionAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayRedirect()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->displayRedirect:Ljava/lang/String;

    return-object v0
.end method

.method public getDomesticBeneficiaryAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->domesticBeneficiaryAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getDomesticBeneficiaryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->domesticBeneficiaryName:Ljava/lang/String;

    return-object v0
.end method

.method public getDomesticDetailsLine1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->domesticDetailsLine1:Ljava/lang/String;

    return-object v0
.end method

.method public getDomesticDetailsLine2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->domesticDetailsLine2:Ljava/lang/String;

    return-object v0
.end method

.method public getDomesticFromAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->domesticFromAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getDomesticTransactionAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->domesticTransactionAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->redirectMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->redirectTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectToBillPayment()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->redirectToBillPayment:Z

    return v0
.end method

.method public getRedirectToDomesticPayment()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->redirectToDomesticPayment:Z

    return v0
.end method

.method public getRedirectToTreasuryPayment()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->redirectToTreasuryPayment:Z

    return v0
.end method

.method public getTreasuryFiscalRegistrationCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->treasuryFiscalRegistrationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTreasuryFromAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->treasuryFromAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getTreasuryTransactionAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->treasuryTransactionAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getTreasuryTransactionDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->treasuryTransactionDate:Ljava/lang/String;

    return-object v0
.end method

.method public isForceRedirection()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->forceRedirection:Z

    return v0
.end method

.method public setBillPaymentCompanyAccount(Ljava/lang/String;)V
    .locals 0
    .param p1, "billPaymentCompanyAccount"    # Ljava/lang/String;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->billPaymentCompanyAccount:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setBillPaymentFromAccount(Ljava/lang/String;)V
    .locals 0
    .param p1, "billPaymentFromAccount"    # Ljava/lang/String;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->billPaymentFromAccount:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setBillPaymentTransactionAmount(Ljava/lang/String;)V
    .locals 0
    .param p1, "billPaymentTransactionAmount"    # Ljava/lang/String;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->billPaymentTransactionAmount:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setDisplayRedirect(Ljava/lang/String;)V
    .locals 0
    .param p1, "displayRedirect"    # Ljava/lang/String;

    .prologue
    .line 151
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->displayRedirect:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setDomesticBeneficiaryAccount(Ljava/lang/String;)V
    .locals 0
    .param p1, "domesticBeneficiaryAccount"    # Ljava/lang/String;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->domesticBeneficiaryAccount:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setDomesticBeneficiaryName(Ljava/lang/String;)V
    .locals 0
    .param p1, "domesticBeneficiaryName"    # Ljava/lang/String;

    .prologue
    .line 111
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->domesticBeneficiaryName:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setDomesticDetailsLine1(Ljava/lang/String;)V
    .locals 0
    .param p1, "domesticDetailsLine1"    # Ljava/lang/String;

    .prologue
    .line 119
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->domesticDetailsLine1:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setDomesticDetailsLine2(Ljava/lang/String;)V
    .locals 0
    .param p1, "domesticDetailsLine2"    # Ljava/lang/String;

    .prologue
    .line 127
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->domesticDetailsLine2:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setDomesticFromAccount(Ljava/lang/String;)V
    .locals 0
    .param p1, "domesticFromAccount"    # Ljava/lang/String;

    .prologue
    .line 95
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->domesticFromAccount:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setDomesticTransactionAmount(Ljava/lang/String;)V
    .locals 0
    .param p1, "domesticTransactionAmount"    # Ljava/lang/String;

    .prologue
    .line 135
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->domesticTransactionAmount:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setForceRedirection(Z)V
    .locals 0
    .param p1, "forceRedirection"    # Z

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->forceRedirection:Z

    .line 48
    return-void
.end method

.method public setRedirectMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "redirectMessage"    # Ljava/lang/String;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->redirectMessage:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setRedirectTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "redirectTitle"    # Ljava/lang/String;

    .prologue
    .line 159
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->redirectTitle:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public setRedirectToBillPayment(Z)V
    .locals 0
    .param p1, "redirectToBillPayment"    # Z

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->redirectToBillPayment:Z

    .line 56
    return-void
.end method

.method public setRedirectToDomesticPayment(Z)V
    .locals 0
    .param p1, "redirectToDomesticPayment"    # Z

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->redirectToDomesticPayment:Z

    .line 88
    return-void
.end method

.method public setRedirectToTreasuryPayment(Z)V
    .locals 0
    .param p1, "redirectToTreasuryPayment"    # Z

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->redirectToTreasuryPayment:Z

    .line 144
    return-void
.end method

.method public setTreasuryFiscalRegistrationCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "treasuryFiscalRegistrationCode"    # Ljava/lang/String;

    .prologue
    .line 175
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->treasuryFiscalRegistrationCode:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public setTreasuryFromAccount(Ljava/lang/String;)V
    .locals 0
    .param p1, "treasuryFromAccount"    # Ljava/lang/String;

    .prologue
    .line 191
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->treasuryFromAccount:Ljava/lang/String;

    .line 192
    return-void
.end method

.method public setTreasuryTransactionAmount(Ljava/lang/String;)V
    .locals 0
    .param p1, "treasuryTransactionAmount"    # Ljava/lang/String;

    .prologue
    .line 183
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->treasuryTransactionAmount:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public setTreasuryTransactionDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "treasuryTransactionDate"    # Ljava/lang/String;

    .prologue
    .line 167
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->treasuryTransactionDate:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DSQPaymentsRedirectData{redirectMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->redirectMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forceRedirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->forceRedirection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", redirectToBillPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->redirectToBillPayment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", billPaymentFromAccount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->billPaymentFromAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", billPaymentCompanyAccount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->billPaymentCompanyAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", billPaymentTransactionAmount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->billPaymentTransactionAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", redirectToDomesticPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->redirectToDomesticPayment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", domesticFromAccount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->domesticFromAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", domesticBeneficiaryAccount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->domesticBeneficiaryAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", domesticBeneficiaryName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->domesticBeneficiaryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", domesticTransactionAmount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->domesticTransactionAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", domesticDetailsLine1=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->domesticDetailsLine1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", domesticDetailsLine2=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->domesticDetailsLine2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", redirectToTreasuryPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->redirectToTreasuryPayment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayRedirect=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->displayRedirect:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", redirectTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->redirectTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treasuryFromAccount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->treasuryFromAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treasuryTransactionAmount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->treasuryTransactionAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treasuryFiscalRegistrationCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->treasuryFiscalRegistrationCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treasuryTransactionDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->treasuryTransactionDate:Ljava/lang/String;

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
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 227
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->redirectMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->forceRedirection:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 229
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->redirectToBillPayment:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 230
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->billPaymentFromAccount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->billPaymentCompanyAccount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->billPaymentTransactionAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->redirectToDomesticPayment:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 234
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->domesticFromAccount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->domesticBeneficiaryAccount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->domesticBeneficiaryName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->domesticTransactionAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->domesticDetailsLine1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->domesticDetailsLine2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->redirectToTreasuryPayment:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 241
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->displayRedirect:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->redirectTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->treasuryFromAccount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->treasuryTransactionAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->treasuryFiscalRegistrationCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->treasuryTransactionDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    return-void

    :cond_0
    move v0, v2

    .line 228
    goto :goto_0

    :cond_1
    move v0, v2

    .line 229
    goto :goto_1

    :cond_2
    move v0, v2

    .line 233
    goto :goto_2

    :cond_3
    move v1, v2

    .line 240
    goto :goto_3
.end method
