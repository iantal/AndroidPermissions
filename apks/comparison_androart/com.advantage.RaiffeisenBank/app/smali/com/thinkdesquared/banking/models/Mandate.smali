.class public Lcom/thinkdesquared/banking/models/Mandate;
.super Ljava/lang/Object;
.source "Mandate.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/thinkdesquared/banking/models/Mandate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private active:Z

.field private amount:Ljava/lang/String;

.field private amountTypeDescr:Ljava/lang/String;

.field private canDelete:Z

.field private canModify:Z

.field private canRejectNextPayment:Z

.field private canView:Z

.field private fromAccount:Ljava/lang/String;

.field private lastPaymentDate:Ljava/lang/String;

.field private mandateCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

.field private mandateInternalId:Ljava/lang/String;

.field private mandateStatus:Ljava/lang/String;

.field private mandateStatusDescription:Ljava/lang/String;

.field private maxAmount:Ljava/lang/String;

.field private paymentType:Ljava/lang/String;

.field private startDate:Ljava/lang/String;

.field private statusDetails:Ljava/lang/String;

.field private supplierName:Ljava/lang/String;

.field private thirdPartyName:Ljava/lang/String;

.field private umr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 298
    new-instance v0, Lcom/thinkdesquared/banking/models/Mandate$1;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/Mandate$1;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/models/Mandate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->mandateInternalId:Ljava/lang/String;

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->umr:Ljava/lang/String;

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->active:Z

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->supplierName:Ljava/lang/String;

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->fromAccount:Ljava/lang/String;

    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->startDate:Ljava/lang/String;

    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->maxAmount:Ljava/lang/String;

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->thirdPartyName:Ljava/lang/String;

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->paymentType:Ljava/lang/String;

    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->lastPaymentDate:Ljava/lang/String;

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->mandateStatus:Ljava/lang/String;

    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->mandateStatusDescription:Ljava/lang/String;

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->statusDetails:Ljava/lang/String;

    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->canModify:Z

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->canRejectNextPayment:Z

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->canDelete:Z

    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    iput-boolean v1, p0, Lcom/thinkdesquared/banking/models/Mandate;->canView:Z

    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->amount:Ljava/lang/String;

    .line 294
    const-class v0, Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/CurrencyModel;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->mandateCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->amountTypeDescr:Ljava/lang/String;

    .line 296
    return-void

    :cond_0
    move v0, v2

    .line 278
    goto :goto_0

    :cond_1
    move v0, v2

    .line 289
    goto :goto_1

    :cond_2
    move v0, v2

    .line 290
    goto :goto_2

    :cond_3
    move v0, v2

    .line 291
    goto :goto_3

    :cond_4
    move v1, v2

    .line 292
    goto :goto_4
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;Ljava/lang/String;)V
    .locals 1
    .param p1, "mandateInternalId"    # Ljava/lang/String;
    .param p2, "umr"    # Ljava/lang/String;
    .param p3, "active"    # Z
    .param p4, "supplierName"    # Ljava/lang/String;
    .param p5, "fromAccount"    # Ljava/lang/String;
    .param p6, "startDate"    # Ljava/lang/String;
    .param p7, "maxAmount"    # Ljava/lang/String;
    .param p8, "thirdPartyName"    # Ljava/lang/String;
    .param p9, "paymentType"    # Ljava/lang/String;
    .param p10, "lastPaymentDate"    # Ljava/lang/String;
    .param p11, "mandateStatus"    # Ljava/lang/String;
    .param p12, "mandateStatusDescription"    # Ljava/lang/String;
    .param p13, "statusDetails"    # Ljava/lang/String;
    .param p14, "canModify"    # Z
    .param p15, "canRejectNextPayment"    # Z
    .param p16, "canDelete"    # Z
    .param p17, "canView"    # Z
    .param p18, "amount"    # Ljava/lang/String;
    .param p19, "mandateCurrency"    # Lcom/thinkdesquared/banking/models/CurrencyModel;
    .param p20, "amountTypeDescr"    # Ljava/lang/String;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Mandate;->mandateInternalId:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/Mandate;->umr:Ljava/lang/String;

    .line 38
    iput-boolean p3, p0, Lcom/thinkdesquared/banking/models/Mandate;->active:Z

    .line 39
    iput-object p4, p0, Lcom/thinkdesquared/banking/models/Mandate;->supplierName:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/thinkdesquared/banking/models/Mandate;->fromAccount:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lcom/thinkdesquared/banking/models/Mandate;->startDate:Ljava/lang/String;

    .line 42
    iput-object p7, p0, Lcom/thinkdesquared/banking/models/Mandate;->maxAmount:Ljava/lang/String;

    .line 43
    iput-object p8, p0, Lcom/thinkdesquared/banking/models/Mandate;->thirdPartyName:Ljava/lang/String;

    .line 44
    iput-object p9, p0, Lcom/thinkdesquared/banking/models/Mandate;->paymentType:Ljava/lang/String;

    .line 45
    iput-object p10, p0, Lcom/thinkdesquared/banking/models/Mandate;->lastPaymentDate:Ljava/lang/String;

    .line 46
    iput-object p11, p0, Lcom/thinkdesquared/banking/models/Mandate;->mandateStatus:Ljava/lang/String;

    .line 47
    iput-object p12, p0, Lcom/thinkdesquared/banking/models/Mandate;->mandateStatusDescription:Ljava/lang/String;

    .line 48
    iput-object p13, p0, Lcom/thinkdesquared/banking/models/Mandate;->statusDetails:Ljava/lang/String;

    .line 49
    iput-boolean p14, p0, Lcom/thinkdesquared/banking/models/Mandate;->canModify:Z

    .line 50
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->canRejectNextPayment:Z

    .line 51
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->canDelete:Z

    .line 52
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->canView:Z

    .line 53
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->amount:Ljava/lang/String;

    .line 54
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->mandateCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 55
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->amountTypeDescr:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    return v0
.end method

.method public getAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getAmountTypeDescr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->amountTypeDescr:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->fromAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getLastPaymentDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->lastPaymentDate:Ljava/lang/String;

    return-object v0
.end method

.method public getMandateCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->mandateCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    return-object v0
.end method

.method public getMandateInternalId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->mandateInternalId:Ljava/lang/String;

    return-object v0
.end method

.method public getMandateStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->mandateStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getMandateStatusDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->mandateStatusDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->maxAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusDetails()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->statusDetails:Ljava/lang/String;

    return-object v0
.end method

.method public getSupplierName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->supplierName:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdPartyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->thirdPartyName:Ljava/lang/String;

    return-object v0
.end method

.method public getUmr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->umr:Ljava/lang/String;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->active:Z

    return v0
.end method

.method public isCanDelete()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->canDelete:Z

    return v0
.end method

.method public isCanModify()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->canModify:Z

    return v0
.end method

.method public isCanRejectNextPayment()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->canRejectNextPayment:Z

    return v0
.end method

.method public isCanView()Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->canView:Z

    return v0
.end method

.method public setActive(Z)V
    .locals 0
    .param p1, "active"    # Z

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/Mandate;->active:Z

    .line 80
    return-void
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0
    .param p1, "amount"    # Ljava/lang/String;

    .prologue
    .line 199
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Mandate;->amount:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public setAmountTypeDescr(Ljava/lang/String;)V
    .locals 0
    .param p1, "amountTypeDescr"    # Ljava/lang/String;

    .prologue
    .line 215
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Mandate;->amountTypeDescr:Ljava/lang/String;

    .line 216
    return-void
.end method

.method public setCanDelete(Z)V
    .locals 0
    .param p1, "canDelete"    # Z

    .prologue
    .line 183
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/Mandate;->canDelete:Z

    .line 184
    return-void
.end method

.method public setCanModify(Z)V
    .locals 0
    .param p1, "canModify"    # Z

    .prologue
    .line 167
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/Mandate;->canModify:Z

    .line 168
    return-void
.end method

.method public setCanRejectNextPayment(Z)V
    .locals 0
    .param p1, "canRejectNextPayment"    # Z

    .prologue
    .line 175
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/Mandate;->canRejectNextPayment:Z

    .line 176
    return-void
.end method

.method public setCanView(Z)V
    .locals 0
    .param p1, "canView"    # Z

    .prologue
    .line 191
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/Mandate;->canView:Z

    .line 192
    return-void
.end method

.method public setFromAccount(Ljava/lang/String;)V
    .locals 0
    .param p1, "fromAccount"    # Ljava/lang/String;

    .prologue
    .line 95
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Mandate;->fromAccount:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setLastPaymentDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "lastPaymentDate"    # Ljava/lang/String;

    .prologue
    .line 135
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Mandate;->lastPaymentDate:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setMandateCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V
    .locals 0
    .param p1, "mandateCurrency"    # Lcom/thinkdesquared/banking/models/CurrencyModel;

    .prologue
    .line 207
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Mandate;->mandateCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 208
    return-void
.end method

.method public setMandateInternalId(Ljava/lang/String;)V
    .locals 0
    .param p1, "mandateInternalId"    # Ljava/lang/String;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Mandate;->mandateInternalId:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setMandateStatus(Ljava/lang/String;)V
    .locals 0
    .param p1, "mandateStatus"    # Ljava/lang/String;

    .prologue
    .line 143
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Mandate;->mandateStatus:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setMandateStatusDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "mandateStatusDescription"    # Ljava/lang/String;

    .prologue
    .line 151
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Mandate;->mandateStatusDescription:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setMaxAmount(Ljava/lang/String;)V
    .locals 0
    .param p1, "maxAmount"    # Ljava/lang/String;

    .prologue
    .line 111
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Mandate;->maxAmount:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setPaymentType(Ljava/lang/String;)V
    .locals 0
    .param p1, "paymentType"    # Ljava/lang/String;

    .prologue
    .line 127
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Mandate;->paymentType:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setStartDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "startDate"    # Ljava/lang/String;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Mandate;->startDate:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setStatusDetails(Ljava/lang/String;)V
    .locals 0
    .param p1, "statusDetails"    # Ljava/lang/String;

    .prologue
    .line 159
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Mandate;->statusDetails:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public setSupplierName(Ljava/lang/String;)V
    .locals 0
    .param p1, "supplierName"    # Ljava/lang/String;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Mandate;->supplierName:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setThirdPartyName(Ljava/lang/String;)V
    .locals 0
    .param p1, "thirdPartyName"    # Ljava/lang/String;

    .prologue
    .line 119
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Mandate;->thirdPartyName:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setUmr(Ljava/lang/String;)V
    .locals 0
    .param p1, "umr"    # Ljava/lang/String;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Mandate;->umr:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mandate{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "mandateInternalId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Mandate;->mandateInternalId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    const-string v1, ", umr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Mandate;->umr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/thinkdesquared/banking/models/Mandate;->active:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    const-string v1, ", supplierName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Mandate;->supplierName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    const-string v1, ", fromAccount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Mandate;->fromAccount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ", startDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Mandate;->startDate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    const-string v1, ", maxAmount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Mandate;->maxAmount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    const-string v1, ", thirdPartyName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Mandate;->thirdPartyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    const-string v1, ", paymentType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Mandate;->paymentType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    const-string v1, ", lastPaymentDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Mandate;->lastPaymentDate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    const-string v1, ", mandateStatus=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Mandate;->mandateStatus:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, ", mandateStatusDescription=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Mandate;->mandateStatusDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, ", statusDetails=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Mandate;->statusDetails:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    const-string v1, ", canModify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/thinkdesquared/banking/models/Mandate;->canModify:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    const-string v1, ", canRejectNextPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/thinkdesquared/banking/models/Mandate;->canRejectNextPayment:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, ", canDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/thinkdesquared/banking/models/Mandate;->canDelete:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    const-string v1, ", canView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/thinkdesquared/banking/models/Mandate;->canView:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    const-string v1, ", amount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Mandate;->amount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    const-string v1, ", mandateCurrency=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Mandate;->mandateCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    const-string v1, ", amountTypeDescr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Mandate;->amountTypeDescr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 253
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->mandateInternalId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->umr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 255
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->active:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 256
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->supplierName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->fromAccount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->startDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->maxAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->thirdPartyName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->paymentType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->lastPaymentDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->mandateStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->mandateStatusDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->statusDetails:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->canModify:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 267
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->canRejectNextPayment:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 268
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->canDelete:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 269
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->canView:Z

    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 270
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->mandateCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 272
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Mandate;->amountTypeDescr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    return-void

    :cond_0
    move v0, v2

    .line 255
    goto :goto_0

    :cond_1
    move v0, v2

    .line 266
    goto :goto_1

    :cond_2
    move v0, v2

    .line 267
    goto :goto_2

    :cond_3
    move v0, v2

    .line 268
    goto :goto_3

    :cond_4
    move v1, v2

    .line 269
    goto :goto_4
.end method
