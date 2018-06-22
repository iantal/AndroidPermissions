.class public Lcom/thinkdesquared/banking/models/BankAccount;
.super Ljava/lang/Object;
.source "BankAccount.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountOwnerName:Ljava/lang/String;

.field private accountRelation:Ljava/lang/String;

.field private accountSequence:Ljava/lang/String;

.field private additionalFeatures:Ljava/lang/String;

.field private availableBalance:Ljava/lang/String;

.field private balanceEnquiry:Ljava/lang/String;

.field private cardCurrentAccount:Ljava/lang/String;

.field private creditCardGenericProductName:Ljava/lang/String;

.field private currency:Lcom/thinkdesquared/banking/models/CurrencyModel;

.field private description:Ljava/lang/String;

.field private holds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Hold;",
            ">;"
        }
    .end annotation
.end field

.field private holdsAmount:Ljava/lang/String;

.field private ledgerBalance:Ljava/lang/String;

.field private maxDepositAmountWs:Ljava/lang/String;

.field private maxWithdrawalsAmountWs:Ljava/lang/String;

.field private minDepositAmountWs:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private productCode:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private typeRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 393
    new-instance v0, Lcom/thinkdesquared/banking/models/BankAccount$1;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/BankAccount$1;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/models/BankAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->type:Ljava/lang/String;

    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->number:Ljava/lang/String;

    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->nickname:Ljava/lang/String;

    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->availableBalance:Ljava/lang/String;

    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->ledgerBalance:Ljava/lang/String;

    .line 374
    const-class v0, Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/CurrencyModel;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->currency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->description:Ljava/lang/String;

    .line 376
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->status:Ljava/lang/String;

    .line 377
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->productCode:Ljava/lang/String;

    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->accountRelation:Ljava/lang/String;

    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->balanceEnquiry:Ljava/lang/String;

    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->additionalFeatures:Ljava/lang/String;

    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->accountSequence:Ljava/lang/String;

    .line 382
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->accountOwnerName:Ljava/lang/String;

    .line 383
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->cardCurrentAccount:Ljava/lang/String;

    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->creditCardGenericProductName:Ljava/lang/String;

    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->maxDepositAmountWs:Ljava/lang/String;

    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->minDepositAmountWs:Ljava/lang/String;

    .line 387
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->maxWithdrawalsAmountWs:Ljava/lang/String;

    .line 388
    sget-object v0, Lcom/thinkdesquared/banking/models/Hold;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->holds:Ljava/util/ArrayList;

    .line 389
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->holdsAmount:Ljava/lang/String;

    .line 390
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->typeRes:I

    .line 391
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 319
    if-ne p0, p1, :cond_1

    .line 326
    :cond_0
    :goto_0
    return v1

    .line 320
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 322
    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 324
    .local v0, "that":Lcom/thinkdesquared/banking/models/BankAccount;
    iget-object v3, p0, Lcom/thinkdesquared/banking/models/BankAccount;->number:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/thinkdesquared/banking/models/BankAccount;->number:Ljava/lang/String;

    iget-object v4, v0, Lcom/thinkdesquared/banking/models/BankAccount;->number:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lcom/thinkdesquared/banking/models/BankAccount;->number:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_1
.end method

.method public getAccountOwnerName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->accountOwnerName:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountRelation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->accountRelation:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountSequence()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->accountSequence:Ljava/lang/String;

    return-object v0
.end method

.method public getAdditionalFeatures()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->additionalFeatures:Ljava/lang/String;

    return-object v0
.end method

.method public getAmountWithCurrencyString(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const v6, 0x7f07040d

    const v5, 0x7f07040b

    .line 247
    const/4 v1, 0x0

    .line 249
    .local v1, "containsNegative":Z
    iget v2, p0, Lcom/thinkdesquared/banking/models/BankAccount;->typeRes:I

    if-eq v2, v6, :cond_0

    iget v2, p0, Lcom/thinkdesquared/banking/models/BankAccount;->typeRes:I

    if-ne v2, v5, :cond_4

    .line 251
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/models/BankAccount;->ledgerBalance:Ljava/lang/String;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 252
    const/4 v1, 0x1

    .line 253
    iget-object v2, p0, Lcom/thinkdesquared/banking/models/BankAccount;->ledgerBalance:Ljava/lang/String;

    const-string v3, "\\D+"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/models/BankAccount;->ledgerBalance:Ljava/lang/String;

    .line 256
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/models/BankAccount;->ledgerBalance:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->formatAmountString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 267
    .local v0, "balance":Ljava/lang/String;
    :goto_0
    if-eqz v1, :cond_3

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    iget v2, p0, Lcom/thinkdesquared/banking/models/BankAccount;->typeRes:I

    if-eq v2, v6, :cond_2

    iget v2, p0, Lcom/thinkdesquared/banking/models/BankAccount;->typeRes:I

    if-ne v2, v5, :cond_6

    .line 271
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/models/BankAccount;->ledgerBalance:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/models/BankAccount;->ledgerBalance:Ljava/lang/String;

    .line 278
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/thinkdesquared/banking/models/BankAccount;->currency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 259
    .end local v0    # "balance":Ljava/lang/String;
    :cond_4
    iget-object v2, p0, Lcom/thinkdesquared/banking/models/BankAccount;->availableBalance:Ljava/lang/String;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 260
    const/4 v1, 0x1

    .line 261
    iget-object v2, p0, Lcom/thinkdesquared/banking/models/BankAccount;->availableBalance:Ljava/lang/String;

    const-string v3, "\\D+"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/models/BankAccount;->availableBalance:Ljava/lang/String;

    .line 264
    :cond_5
    iget-object v2, p0, Lcom/thinkdesquared/banking/models/BankAccount;->availableBalance:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->formatAmountString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "balance":Ljava/lang/String;
    goto :goto_0

    .line 273
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/models/BankAccount;->availableBalance:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/models/BankAccount;->availableBalance:Ljava/lang/String;

    goto :goto_1
.end method

.method public getAvailableBalance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->availableBalance:Ljava/lang/String;

    return-object v0
.end method

.method public getBalanceEnquiry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->balanceEnquiry:Ljava/lang/String;

    return-object v0
.end method

.method public getCardCurrentAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->cardCurrentAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getCreditCardGenericProductName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->creditCardGenericProductName:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->currency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getHolds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Hold;",
            ">;"
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->holds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHoldsAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->holdsAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getLedgerBalance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->ledgerBalance:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxDepositAmountWs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->maxDepositAmountWs:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxWithdrawalsAmountWs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->maxWithdrawalsAmountWs:Ljava/lang/String;

    return-object v0
.end method

.method public getMinDepositAmountWs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->minDepositAmountWs:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getNicknameAndNumberString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->nickname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->number:Ljava/lang/String;

    .line 241
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/BankAccount;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/BankAccount;->number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getNicknameOrMaskNumberString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->nickname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->number:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->maskAccountNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->nickname:Ljava/lang/String;

    goto :goto_0
.end method

.method public getNicknameOrNumberString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->nickname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->number:Ljava/lang/String;

    .line 225
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->nickname:Ljava/lang/String;

    goto :goto_0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getProductCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->productCode:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeRes()I
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->typeRes:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->number:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->number:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEqualToAccount(Lcom/thinkdesquared/banking/models/BankAccount;)Z
    .locals 2
    .param p1, "account"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 282
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->number:Ljava/lang/String;

    iget-object v1, p1, Lcom/thinkdesquared/banking/models/BankAccount;->number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const/4 v0, 0x1

    .line 285
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAccountOwnerName(Ljava/lang/String;)V
    .locals 0
    .param p1, "accountOwnerName"    # Ljava/lang/String;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BankAccount;->accountOwnerName:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setAccountRelation(Ljava/lang/String;)V
    .locals 0
    .param p1, "accountRelation"    # Ljava/lang/String;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BankAccount;->accountRelation:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setAccountSequence(Ljava/lang/String;)V
    .locals 0
    .param p1, "accountSequence"    # Ljava/lang/String;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BankAccount;->accountSequence:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setAdditionalFeatures(Ljava/lang/String;)V
    .locals 0
    .param p1, "additionalFeatures"    # Ljava/lang/String;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BankAccount;->additionalFeatures:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setAvailableBalance(Ljava/lang/String;)V
    .locals 3
    .param p1, "availableBalance"    # Ljava/lang/String;

    .prologue
    .line 118
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\D+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->availableBalance:Ljava/lang/String;

    .line 125
    :goto_0
    return-void

    .line 122
    :cond_0
    const-string v0, "\\D+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->availableBalance:Ljava/lang/String;

    goto :goto_0
.end method

.method public setBalanceEnquiry(Ljava/lang/String;)V
    .locals 0
    .param p1, "balanceEnquiry"    # Ljava/lang/String;

    .prologue
    .line 132
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BankAccount;->balanceEnquiry:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setCardCurrentAccount(Ljava/lang/String;)V
    .locals 0
    .param p1, "cardCurrentAccount"    # Ljava/lang/String;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BankAccount;->cardCurrentAccount:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setCreditCardGenericProductName(Ljava/lang/String;)V
    .locals 0
    .param p1, "creditCardGenericProductName"    # Ljava/lang/String;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BankAccount;->creditCardGenericProductName:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V
    .locals 0
    .param p1, "currency"    # Lcom/thinkdesquared/banking/models/CurrencyModel;

    .prologue
    .line 140
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BankAccount;->currency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 141
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 148
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BankAccount;->description:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setHolds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Hold;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 293
    .local p1, "holds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Hold;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BankAccount;->holds:Ljava/util/ArrayList;

    .line 294
    return-void
.end method

.method public setHoldsAmount(Ljava/lang/String;)V
    .locals 0
    .param p1, "holdsAmount"    # Ljava/lang/String;

    .prologue
    .line 301
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BankAccount;->holdsAmount:Ljava/lang/String;

    .line 302
    return-void
.end method

.method public setLedgerBalance(Ljava/lang/String;)V
    .locals 3
    .param p1, "ledgerBalance"    # Ljava/lang/String;

    .prologue
    .line 157
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\D+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->ledgerBalance:Ljava/lang/String;

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    const-string v0, "\\D+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->ledgerBalance:Ljava/lang/String;

    goto :goto_0
.end method

.method public setMaxDepositAmountWs(Ljava/lang/String;)V
    .locals 0
    .param p1, "maxDepositAmountWs"    # Ljava/lang/String;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BankAccount;->maxDepositAmountWs:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setMaxWithdrawalsAmountWs(Ljava/lang/String;)V
    .locals 0
    .param p1, "maxWithdrawalsAmountWs"    # Ljava/lang/String;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BankAccount;->maxWithdrawalsAmountWs:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setMinDepositAmountWs(Ljava/lang/String;)V
    .locals 0
    .param p1, "minDepositAmountWs"    # Ljava/lang/String;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BankAccount;->minDepositAmountWs:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0
    .param p1, "nickname"    # Ljava/lang/String;

    .prologue
    .line 169
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BankAccount;->nickname:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0
    .param p1, "number"    # Ljava/lang/String;

    .prologue
    .line 177
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BankAccount;->number:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public setProductCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "productCode"    # Ljava/lang/String;

    .prologue
    .line 185
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BankAccount;->productCode:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .param p1, "status"    # Ljava/lang/String;

    .prologue
    .line 193
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BankAccount;->status:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 201
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BankAccount;->type:Ljava/lang/String;

    .line 203
    const-string v1, "20"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    const v0, 0x7f07040a

    .line 214
    .local v0, "typeRes":I
    :goto_0
    iput v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->typeRes:I

    .line 215
    return-void

    .line 205
    .end local v0    # "typeRes":I
    :cond_0
    const-string v1, "26"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    const v0, 0x7f07040c

    .restart local v0    # "typeRes":I
    goto :goto_0

    .line 207
    .end local v0    # "typeRes":I
    :cond_1
    const-string v1, "30"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 208
    const v0, 0x7f07040d

    .restart local v0    # "typeRes":I
    goto :goto_0

    .line 209
    .end local v0    # "typeRes":I
    :cond_2
    const-string v1, "50"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 210
    const v0, 0x7f07040b

    .restart local v0    # "typeRes":I
    goto :goto_0

    .line 212
    .end local v0    # "typeRes":I
    :cond_3
    const v0, 0x7f070408

    .restart local v0    # "typeRes":I
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->currency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    if-nez v0, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNicknameAndNumberString()Ljava/lang/String;

    move-result-object v0

    .line 312
    :goto_0
    return-object v0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->nickname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/BankAccount;->number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/BankAccount;->currency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 312
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/BankAccount;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/BankAccount;->number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/BankAccount;->currency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 344
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->number:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->nickname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->availableBalance:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->ledgerBalance:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->currency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 350
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->productCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->accountRelation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->balanceEnquiry:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->additionalFeatures:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->accountSequence:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->accountOwnerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->cardCurrentAccount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->creditCardGenericProductName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->maxDepositAmountWs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->minDepositAmountWs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->maxWithdrawalsAmountWs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->holds:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 364
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->holdsAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 365
    iget v0, p0, Lcom/thinkdesquared/banking/models/BankAccount;->typeRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    return-void
.end method
