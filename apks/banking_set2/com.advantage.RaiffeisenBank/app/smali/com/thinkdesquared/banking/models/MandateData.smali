.class public Lcom/thinkdesquared/banking/models/MandateData;
.super Ljava/lang/Object;
.source "MandateData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/thinkdesquared/banking/models/MandateData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private amountType:Ljava/lang/String;

.field private amountTypeDescr:Ljava/lang/String;

.field private customerIdentificationCode:Ljava/lang/String;

.field private customerIdentificationLabel:Ljava/lang/String;

.field private displaySchemeType:Z

.field private endDate:Ljava/lang/String;

.field private finalBeneficiary:Z

.field private finalBeneficiaryCode:Ljava/lang/String;

.field private finalBeneficiaryName:Ljava/lang/String;

.field private fromAccount:Ljava/lang/String;

.field private paymentType:Ljava/lang/String;

.field private paymentTypeDescr:Ljava/lang/String;

.field private schemeType:Ljava/lang/String;

.field private schemeTypeDescr:Ljava/lang/String;

.field private selectedSupplierInternalId:Ljava/lang/String;

.field private selectedSupplierName:Ljava/lang/String;

.field private selectedSupplierServiceId:Ljava/lang/String;

.field private startDate:Ljava/lang/String;

.field private thirdParty:Z

.field private thirdPartyName:Ljava/lang/String;

.field private transactionAmount:Ljava/lang/String;

.field private transactionCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

.field private userAcceptedTermsAndConditions:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 362
    new-instance v0, Lcom/thinkdesquared/banking/models/MandateData$1;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/MandateData$1;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/models/MandateData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->fromAccount:Ljava/lang/String;

    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->selectedSupplierName:Ljava/lang/String;

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->selectedSupplierInternalId:Ljava/lang/String;

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->selectedSupplierServiceId:Ljava/lang/String;

    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->displaySchemeType:Z

    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->schemeType:Ljava/lang/String;

    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->schemeTypeDescr:Ljava/lang/String;

    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->finalBeneficiary:Z

    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->finalBeneficiaryName:Ljava/lang/String;

    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->finalBeneficiaryCode:Ljava/lang/String;

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->thirdParty:Z

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->thirdPartyName:Ljava/lang/String;

    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->customerIdentificationLabel:Ljava/lang/String;

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->customerIdentificationCode:Ljava/lang/String;

    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->amountType:Ljava/lang/String;

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->amountTypeDescr:Ljava/lang/String;

    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->transactionAmount:Ljava/lang/String;

    .line 354
    const-class v0, Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/CurrencyModel;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->transactionCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->paymentType:Ljava/lang/String;

    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->paymentTypeDescr:Ljava/lang/String;

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->startDate:Ljava/lang/String;

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->endDate:Ljava/lang/String;

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/thinkdesquared/banking/models/MandateData;->userAcceptedTermsAndConditions:Z

    .line 360
    return-void

    :cond_0
    move v0, v2

    .line 341
    goto :goto_0

    :cond_1
    move v0, v2

    .line 344
    goto :goto_1

    :cond_2
    move v0, v2

    .line 347
    goto :goto_2

    :cond_3
    move v1, v2

    .line 359
    goto :goto_3
.end method

.method public constructor <init>(Lcom/thinkdesquared/banking/models/MandateData;)V
    .locals 1
    .param p1, "other"    # Lcom/thinkdesquared/banking/models/MandateData;

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/MandateData;->fromAccount:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->fromAccount:Ljava/lang/String;

    .line 250
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/MandateData;->selectedSupplierName:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->selectedSupplierName:Ljava/lang/String;

    .line 251
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/MandateData;->selectedSupplierInternalId:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->selectedSupplierInternalId:Ljava/lang/String;

    .line 252
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/MandateData;->selectedSupplierServiceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->selectedSupplierServiceId:Ljava/lang/String;

    .line 253
    iget-boolean v0, p1, Lcom/thinkdesquared/banking/models/MandateData;->displaySchemeType:Z

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->displaySchemeType:Z

    .line 254
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/MandateData;->schemeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->schemeType:Ljava/lang/String;

    .line 255
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/MandateData;->schemeTypeDescr:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->schemeTypeDescr:Ljava/lang/String;

    .line 256
    iget-boolean v0, p1, Lcom/thinkdesquared/banking/models/MandateData;->finalBeneficiary:Z

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->finalBeneficiary:Z

    .line 257
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/MandateData;->finalBeneficiaryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->finalBeneficiaryName:Ljava/lang/String;

    .line 258
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/MandateData;->finalBeneficiaryCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->finalBeneficiaryCode:Ljava/lang/String;

    .line 259
    iget-boolean v0, p1, Lcom/thinkdesquared/banking/models/MandateData;->thirdParty:Z

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->thirdParty:Z

    .line 260
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/MandateData;->thirdPartyName:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->thirdPartyName:Ljava/lang/String;

    .line 261
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/MandateData;->customerIdentificationLabel:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->customerIdentificationLabel:Ljava/lang/String;

    .line 262
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/MandateData;->customerIdentificationCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->customerIdentificationCode:Ljava/lang/String;

    .line 263
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/MandateData;->amountType:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->amountType:Ljava/lang/String;

    .line 264
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/MandateData;->amountTypeDescr:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->amountTypeDescr:Ljava/lang/String;

    .line 265
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/MandateData;->transactionAmount:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->transactionAmount:Ljava/lang/String;

    .line 266
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/MandateData;->transactionCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->transactionCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 267
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/MandateData;->paymentType:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->paymentType:Ljava/lang/String;

    .line 268
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/MandateData;->paymentTypeDescr:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->paymentTypeDescr:Ljava/lang/String;

    .line 269
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/MandateData;->startDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->startDate:Ljava/lang/String;

    .line 270
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/MandateData;->endDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->endDate:Ljava/lang/String;

    .line 271
    iget-boolean v0, p1, Lcom/thinkdesquared/banking/models/MandateData;->userAcceptedTermsAndConditions:Z

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->userAcceptedTermsAndConditions:Z

    .line 272
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "fromAccount"    # Ljava/lang/String;
    .param p2, "selectedSupplierName"    # Ljava/lang/String;
    .param p3, "selectedSupplierInternalId"    # Ljava/lang/String;
    .param p4, "selectedSupplierServiceId"    # Ljava/lang/String;
    .param p5, "displaySchemeType"    # Z
    .param p6, "schemeType"    # Ljava/lang/String;
    .param p7, "schemeTypeDescr"    # Ljava/lang/String;
    .param p8, "finalBeneficiary"    # Z
    .param p9, "finalBeneficiaryName"    # Ljava/lang/String;
    .param p10, "finalBeneficiaryCode"    # Ljava/lang/String;
    .param p11, "thirdParty"    # Z
    .param p12, "thirdPartyName"    # Ljava/lang/String;
    .param p13, "customerIdentificationLabel"    # Ljava/lang/String;
    .param p14, "customerIdentificationCode"    # Ljava/lang/String;
    .param p15, "amountType"    # Ljava/lang/String;
    .param p16, "amountTypeDescr"    # Ljava/lang/String;
    .param p17, "transactionAmount"    # Ljava/lang/String;
    .param p18, "transactionCurrency"    # Lcom/thinkdesquared/banking/models/CurrencyModel;
    .param p19, "paymentType"    # Ljava/lang/String;
    .param p20, "paymentTypeDescr"    # Ljava/lang/String;
    .param p21, "startDate"    # Ljava/lang/String;
    .param p22, "endDate"    # Ljava/lang/String;
    .param p23, "userAcceptedTermsAndConditions"    # Z

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MandateData;->fromAccount:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/MandateData;->selectedSupplierName:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/thinkdesquared/banking/models/MandateData;->selectedSupplierInternalId:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/thinkdesquared/banking/models/MandateData;->selectedSupplierServiceId:Ljava/lang/String;

    .line 43
    iput-boolean p5, p0, Lcom/thinkdesquared/banking/models/MandateData;->displaySchemeType:Z

    .line 44
    iput-object p6, p0, Lcom/thinkdesquared/banking/models/MandateData;->schemeType:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lcom/thinkdesquared/banking/models/MandateData;->schemeTypeDescr:Ljava/lang/String;

    .line 46
    iput-boolean p8, p0, Lcom/thinkdesquared/banking/models/MandateData;->finalBeneficiary:Z

    .line 47
    iput-object p9, p0, Lcom/thinkdesquared/banking/models/MandateData;->finalBeneficiaryName:Ljava/lang/String;

    .line 48
    iput-object p10, p0, Lcom/thinkdesquared/banking/models/MandateData;->finalBeneficiaryCode:Ljava/lang/String;

    .line 49
    iput-boolean p11, p0, Lcom/thinkdesquared/banking/models/MandateData;->thirdParty:Z

    .line 50
    iput-object p12, p0, Lcom/thinkdesquared/banking/models/MandateData;->thirdPartyName:Ljava/lang/String;

    .line 51
    iput-object p13, p0, Lcom/thinkdesquared/banking/models/MandateData;->customerIdentificationLabel:Ljava/lang/String;

    .line 52
    iput-object p14, p0, Lcom/thinkdesquared/banking/models/MandateData;->customerIdentificationCode:Ljava/lang/String;

    .line 53
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->amountType:Ljava/lang/String;

    .line 54
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->amountTypeDescr:Ljava/lang/String;

    .line 55
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->transactionAmount:Ljava/lang/String;

    .line 56
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->transactionCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 57
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->paymentType:Ljava/lang/String;

    .line 58
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->paymentTypeDescr:Ljava/lang/String;

    .line 59
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->startDate:Ljava/lang/String;

    .line 60
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->endDate:Ljava/lang/String;

    .line 61
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->userAcceptedTermsAndConditions:Z

    .line 62
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    return v0
.end method

.method public getAmountType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->amountType:Ljava/lang/String;

    return-object v0
.end method

.method public getAmountTypeDescr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->amountTypeDescr:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerIdentificationCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->customerIdentificationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerIdentificationLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->customerIdentificationLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplaySchemeType()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->displaySchemeType:Z

    return v0
.end method

.method public getEndDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalBeneficiary()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->finalBeneficiary:Z

    return v0
.end method

.method public getFinalBeneficiaryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->finalBeneficiaryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalBeneficiaryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->finalBeneficiaryName:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->fromAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentTypeDescr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->paymentTypeDescr:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->schemeType:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemeTypeDescr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->schemeTypeDescr:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedSupplierInternalId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->selectedSupplierInternalId:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedSupplierName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->selectedSupplierName:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedSupplierServiceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->selectedSupplierServiceId:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdParty()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->thirdParty:Z

    return v0
.end method

.method public getThirdPartyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->thirdPartyName:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->transactionAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->transactionCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    return-object v0
.end method

.method public getUserAcceptedTermsAndConditions()Z
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->userAcceptedTermsAndConditions:Z

    return v0
.end method

.method public setAmountType(Ljava/lang/String;)V
    .locals 0
    .param p1, "amountType"    # Ljava/lang/String;

    .prologue
    .line 181
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MandateData;->amountType:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public setAmountTypeDescr(Ljava/lang/String;)V
    .locals 0
    .param p1, "amountTypeDescr"    # Ljava/lang/String;

    .prologue
    .line 189
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MandateData;->amountTypeDescr:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public setCustomerIdentificationCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "customerIdentificationCode"    # Ljava/lang/String;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MandateData;->customerIdentificationCode:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public setCustomerIdentificationLabel(Ljava/lang/String;)V
    .locals 0
    .param p1, "customerIdentificationLabel"    # Ljava/lang/String;

    .prologue
    .line 165
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MandateData;->customerIdentificationLabel:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public setDisplaySchemeType(Z)V
    .locals 0
    .param p1, "displaySchemeType"    # Z

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/MandateData;->displaySchemeType:Z

    .line 102
    return-void
.end method

.method public setEndDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "endDate"    # Ljava/lang/String;

    .prologue
    .line 237
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MandateData;->endDate:Ljava/lang/String;

    .line 238
    return-void
.end method

.method public setFinalBeneficiary(Z)V
    .locals 0
    .param p1, "finalBeneficiary"    # Z

    .prologue
    .line 125
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/MandateData;->finalBeneficiary:Z

    .line 126
    return-void
.end method

.method public setFinalBeneficiaryCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "finalBeneficiaryCode"    # Ljava/lang/String;

    .prologue
    .line 141
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MandateData;->finalBeneficiaryCode:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public setFinalBeneficiaryName(Ljava/lang/String;)V
    .locals 0
    .param p1, "finalBeneficiaryName"    # Ljava/lang/String;

    .prologue
    .line 133
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MandateData;->finalBeneficiaryName:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setFromAccount(Ljava/lang/String;)V
    .locals 0
    .param p1, "fromAccount"    # Ljava/lang/String;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MandateData;->fromAccount:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setPaymentType(Ljava/lang/String;)V
    .locals 0
    .param p1, "paymentType"    # Ljava/lang/String;

    .prologue
    .line 213
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MandateData;->paymentType:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public setPaymentTypeDescr(Ljava/lang/String;)V
    .locals 0
    .param p1, "paymentTypeDescr"    # Ljava/lang/String;

    .prologue
    .line 221
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MandateData;->paymentTypeDescr:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public setSchemeType(Ljava/lang/String;)V
    .locals 0
    .param p1, "schemeType"    # Ljava/lang/String;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MandateData;->schemeType:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setSchemeTypeDescr(Ljava/lang/String;)V
    .locals 0
    .param p1, "schemeTypeDescr"    # Ljava/lang/String;

    .prologue
    .line 117
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MandateData;->schemeTypeDescr:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setSelectedSupplierInternalId(Ljava/lang/String;)V
    .locals 0
    .param p1, "selectedSupplierInternalId"    # Ljava/lang/String;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MandateData;->selectedSupplierInternalId:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setSelectedSupplierName(Ljava/lang/String;)V
    .locals 0
    .param p1, "selectedSupplierName"    # Ljava/lang/String;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MandateData;->selectedSupplierName:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setSelectedSupplierServiceId(Ljava/lang/String;)V
    .locals 0
    .param p1, "selectedSupplierServiceId"    # Ljava/lang/String;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MandateData;->selectedSupplierServiceId:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setStartDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "startDate"    # Ljava/lang/String;

    .prologue
    .line 229
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MandateData;->startDate:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public setThirdParty(Z)V
    .locals 0
    .param p1, "thirdParty"    # Z

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/MandateData;->thirdParty:Z

    .line 150
    return-void
.end method

.method public setThirdPartyName(Ljava/lang/String;)V
    .locals 0
    .param p1, "thirdPartyName"    # Ljava/lang/String;

    .prologue
    .line 157
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MandateData;->thirdPartyName:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public setTransactionAmount(Ljava/lang/String;)V
    .locals 0
    .param p1, "transactionAmount"    # Ljava/lang/String;

    .prologue
    .line 197
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MandateData;->transactionAmount:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public setTransactionCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V
    .locals 0
    .param p1, "transactionCurrency"    # Lcom/thinkdesquared/banking/models/CurrencyModel;

    .prologue
    .line 205
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MandateData;->transactionCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 206
    return-void
.end method

.method public setUserAcceptedTermsAndConditions(Z)V
    .locals 0
    .param p1, "userAcceptedTermsAndConditions"    # Z

    .prologue
    .line 245
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/MandateData;->userAcceptedTermsAndConditions:Z

    .line 246
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MandateData{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "fromAccount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MandateData;->fromAccount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    const-string v1, ", selectedSupplierName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MandateData;->selectedSupplierName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    const-string v1, ", selectedSupplierInternalId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MandateData;->selectedSupplierInternalId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    const-string v1, ", selectedSupplierServiceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MandateData;->selectedSupplierServiceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    const-string v1, ", displaySchemeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/thinkdesquared/banking/models/MandateData;->displaySchemeType:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    const-string v1, ", schemeType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MandateData;->schemeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    const-string v1, ", schemeTypeDescr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MandateData;->schemeTypeDescr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    const-string v1, ", finalBeneficiary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/thinkdesquared/banking/models/MandateData;->finalBeneficiary:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 285
    const-string v1, ", finalBeneficiaryName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MandateData;->finalBeneficiaryName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    const-string v1, ", finalBeneficiaryCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MandateData;->finalBeneficiaryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    const-string v1, ", thirdParty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/thinkdesquared/banking/models/MandateData;->thirdParty:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 288
    const-string v1, ", thirdPartyName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MandateData;->thirdPartyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    const-string v1, ", customerIdentificationLabel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MandateData;->customerIdentificationLabel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    const-string v1, ", customerIdentificationCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MandateData;->customerIdentificationCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    const-string v1, ", amountType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MandateData;->amountType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    const-string v1, ", amountTypeDescr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MandateData;->amountTypeDescr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    const-string v1, ", transactionAmount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MandateData;->transactionAmount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    const-string v1, ", transactionCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MandateData;->transactionCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    const-string v1, ", paymentType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MandateData;->paymentType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    const-string v1, ", paymentTypeDescr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MandateData;->paymentTypeDescr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    const-string v1, ", startDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MandateData;->startDate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    const-string v1, ", endDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/MandateData;->endDate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    const-string v1, ", userAcceptedTermsAndConditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/thinkdesquared/banking/models/MandateData;->userAcceptedTermsAndConditions:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 300
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
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

    .line 311
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->fromAccount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->selectedSupplierName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->selectedSupplierInternalId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->selectedSupplierServiceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 315
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->displaySchemeType:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 316
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->schemeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->schemeTypeDescr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 318
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->finalBeneficiary:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 319
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->finalBeneficiaryName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->finalBeneficiaryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 321
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->thirdParty:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 322
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->thirdPartyName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->customerIdentificationLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->customerIdentificationCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->amountType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->amountTypeDescr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->transactionAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->transactionCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 329
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->paymentType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->paymentTypeDescr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->startDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->endDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 333
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/MandateData;->userAcceptedTermsAndConditions:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 334
    return-void

    :cond_0
    move v0, v2

    .line 315
    goto :goto_0

    :cond_1
    move v0, v2

    .line 318
    goto :goto_1

    :cond_2
    move v0, v2

    .line 321
    goto :goto_2

    :cond_3
    move v1, v2

    .line 333
    goto :goto_3
.end method
