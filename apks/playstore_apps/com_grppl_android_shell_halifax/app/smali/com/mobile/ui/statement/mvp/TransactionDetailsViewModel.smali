.class public Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public static b041D041D041D041D041DНННН:I = 0x1

.field public static bН041D041D041D041DНННН:I = 0x0

.field public static bН041DН041D041DНННН:I = 0x46

.field public static bНН041D041D041DНННН:I = 0x2


# instance fields
.field private mAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

.field private mArrangementId:Ljava/lang/String;

.field private mArrangementTypeDomain:Lkkkkkk/ccrrcc;

.field private mAuthorisationMethod:Ljava/lang/String;

.field private mBusinessType:Ljava/lang/String;

.field private mCardHolderName:Ljava/lang/String;

.field private mCardNumber:Ljava/lang/String;

.field private mCashbackAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

.field private mCompleteDescription:Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;

.field private mDate:Lorg/threeten/bp/ZonedDateTime;

.field private mDescription:Ljava/lang/String;

.field private mDetailsDate:Lorg/threeten/bp/ZonedDateTime;

.field private mDueSoonPayment:Z

.field private mNetworkErrorOccurred:Z

.field private mOriginalAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

.field private mPaymentType:Ljava/lang/String;

.field private mPaymentTypeForOverlay:Ljava/lang/String;

.field private mPendingChequeTransaction:Z

.field private mPendingChequeTransactionAvailableBy:Lorg/threeten/bp/ZonedDateTime;

.field private mPendingChequeTransactionDepositedOn:Lorg/threeten/bp/ZonedDateTime;

.field private mPendingPaymentAccountNo:Ljava/lang/String;

.field private mPendingPaymentPayee:Ljava/lang/String;

.field private mPendingPaymentSortCode:Ljava/lang/String;

.field private mPendingTransaction:Z

.field private mReceived:Lorg/threeten/bp/ZonedDateTime;

.field private mRetailerLocation:Ljava/lang/String;

.field private mRetailerName:Ljava/lang/String;

.field private mRunningBalance:Lcom/mobile/business/statements/model/AmountDomainModel;

.field private mType:Lkkkkkk/oioiii;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;

    invoke-direct {v0}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel$1;-><init>()V

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v1, 0x18

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_0
    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041DН041D041DНННН()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xa

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    :pswitch_0
    sput-object v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/business/statements/model/AmountDomainModel;

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/ZonedDateTime;

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mDate:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mDescription:Ljava/lang/String;

    const-class v0, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mCompleteDescription:Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v5, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mType:Lkkkkkk/oioiii;

    const-class v0, Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/business/statements/model/AmountDomainModel;

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mRunningBalance:Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v5, :cond_1

    :goto_1
    iput-object v1, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mArrangementTypeDomain:Lkkkkkk/ccrrcc;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPaymentTypeForOverlay:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPaymentType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/ZonedDateTime;

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mDetailsDate:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mRetailerLocation:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mAuthorisationMethod:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mRetailerName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mBusinessType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mCardNumber:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mCardHolderName:Ljava/lang/String;

    const-class v0, Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/business/statements/model/AmountDomainModel;

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mCashbackAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

    const-class v0, Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/business/statements/model/AmountDomainModel;

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mOriginalAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mDueSoonPayment:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPendingPaymentPayee:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPendingPaymentSortCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPendingPaymentAccountNo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/ZonedDateTime;

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mReceived:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPendingTransaction:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPendingChequeTransaction:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/ZonedDateTime;

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPendingChequeTransactionDepositedOn:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/ZonedDateTime;

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPendingChequeTransactionAvailableBy:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    iput-boolean v2, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mNetworkErrorOccurred:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mArrangementId:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lkkkkkk/oioiii;->values()[Lkkkkkk/oioiii;

    move-result-object v4

    aget-object v0, v4, v0

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lkkkkkk/ccrrcc;->values()[Lkkkkkk/ccrrcc;

    move-result-object v1

    aget-object v1, v1, v0

    goto/16 :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v3

    goto :goto_4

    :cond_5
    move v2, v3

    goto :goto_5
.end method

.method public static b041D041DН041D041DНННН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b041DН041D041D041DНННН()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public static b041DН041D041DН041DННН()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bННН041DН041DННН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/4 v0, 0x1

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public didNetworkErrorOccur()Z
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mNetworkErrorOccurred:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getAmount()Lcom/mobile/business/statements/model/AmountDomainModel;
    .locals 1

    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

    return-object v0
.end method

.method public getArrangementId()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mArrangementId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getArrangementTypeDomain()Lkkkkkk/ccrrcc;
    .locals 2

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041DН041D041DНННН()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mArrangementTypeDomain:Lkkkkkk/ccrrcc;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getAuthorisationMethod()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bННН041DН041DННН()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x19

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_3
    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/4 v0, 0x5

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mAuthorisationMethod:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public getBusinessType()Ljava/lang/String;
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041DН041D041DНННН()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v1, 0x15

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_2
    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/4 v0, 0x7

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mBusinessType:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getCardHolderName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v2

    const/16 v2, 0x4c

    :try_start_2
    sput v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    const/16 v0, 0x2d

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    :goto_2
    :try_start_4
    new-array v0, v1, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mCardHolderName:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :catch_5
    move-exception v0

    throw v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mCardNumber:Ljava/lang/String;

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041DН041DННН()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v1, 0x3d

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_0
    const/16 v1, 0x10

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCashbackAmount()Lcom/mobile/business/statements/model/AmountDomainModel;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mCashbackAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    :try_start_1
    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v1, 0x34

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCompleteDescription()Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;
    .locals 3

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mCompleteDescription:Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3d

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getDate()Lorg/threeten/bp/ZonedDateTime;
    .locals 2

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mDate:Lorg/threeten/bp/ZonedDateTime;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getDescription()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mDescription:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    const/16 v0, 0x25

    :try_start_2
    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2d

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getDetailsDate()Lorg/threeten/bp/ZonedDateTime;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5a

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_0
    const/16 v0, 0x52

    :try_start_1
    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mDetailsDate:Lorg/threeten/bp/ZonedDateTime;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getOriginalAmount()Lcom/mobile/business/statements/model/AmountDomainModel;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mOriginalAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getPaymentType()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bННН041DН041DННН()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x32

    :try_start_1
    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v0, 0x18

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPaymentType:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getPaymentTypeForOverlay()Ljava/lang/String;
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041DН041DННН()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_0
    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPaymentTypeForOverlay:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPendingChequeTransactionAvailableBy()Lorg/threeten/bp/ZonedDateTime;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPendingChequeTransactionAvailableBy:Lorg/threeten/bp/ZonedDateTime;

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x26

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v1, 0x41

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v1, v2

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/4 v1, 0x1

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getPendingChequeTransactionDepositedOn()Lorg/threeten/bp/ZonedDateTime;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPendingChequeTransactionDepositedOn:Lorg/threeten/bp/ZonedDateTime;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bННН041DН041DННН()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v1

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041DН041DННН()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x23

    sput v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v2, 0x36

    sput v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_0
    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPendingPaymentAccountNo()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x25

    sput v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v2, 0x28

    sput v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_0
    :try_start_2
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPendingPaymentAccountNo:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getPendingPaymentPayee()Ljava/lang/String;
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v0, 0x44

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPendingPaymentPayee:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getPendingPaymentSortCode()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPendingPaymentSortCode:Ljava/lang/String;

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v2

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041DН041D041DНННН()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1e

    sput v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v2, 0x43

    sput v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_0
    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1c

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getReceived()Lorg/threeten/bp/ZonedDateTime;
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041DН041D041DНННН()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mReceived:Lorg/threeten/bp/ZonedDateTime;

    :pswitch_0
    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2a

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v1, 0x27

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getRetailerLocation()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bННН041DН041DННН()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x32

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mRetailerLocation:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getRetailerName()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x2d

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    sput v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mRetailerName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getRunningBalance()Lcom/mobile/business/statements/model/AmountDomainModel;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mRunningBalance:Lcom/mobile/business/statements/model/AmountDomainModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x58

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v1, 0x1b

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v1

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_0
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getType()Lkkkkkk/oioiii;
    .locals 2

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mType:Lkkkkkk/oioiii;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isDueSoonPayment()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_0
    iget-boolean v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mDueSoonPayment:Z

    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    :pswitch_1
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isPendingChequeTransaction()Z
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPendingChequeTransaction:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public isPendingTransaction()Z
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bННН041DН041DННН()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_0
    iget-boolean v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPendingTransaction:Z

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v1

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public setAmount(Lcom/mobile/business/statements/model/AmountDomainModel;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mAmount:Lcom/mobile/business/statements/model/AmountDomainModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v0, 0x51

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :cond_0
    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setArrangementId(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041DН041D041DНННН()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v2, 0x4c

    sput v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_1
    iput-object p1, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mArrangementId:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setArrangementTypeDomain(Lkkkkkk/ccrrcc;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bННН041DН041DННН()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x62

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/4 v0, 0x4

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_2
    iput-object p1, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mArrangementTypeDomain:Lkkkkkk/ccrrcc;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public setAuthorisationMethod(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mAuthorisationMethod:Ljava/lang/String;

    return-void
.end method

.method public setBusinessType(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x12

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bННН041DН041DННН()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mBusinessType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCardHolderName(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mCardHolderName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setCardNumber(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mCardNumber:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041DН041DННН()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v0, 0x2e

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public setCashbackAmount(Lcom/mobile/business/statements/model/AmountDomainModel;)V
    .locals 2

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041DН041D041DНННН()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_0
    iput-object p1, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mCashbackAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCompleteDescription(Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x44

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_2
    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041DН041D041DНННН()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v0, 0x31

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    :goto_1
    packed-switch v3, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    iput-object p1, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mCompleteDescription:Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public setDate(Lorg/threeten/bp/ZonedDateTime;)V
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/4 v2, 0x4

    sput v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_0
    :try_start_1
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    iput-object p1, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mDate:Lorg/threeten/bp/ZonedDateTime;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mDescription:Ljava/lang/String;

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x61

    :try_start_2
    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setDetailsDate(Lorg/threeten/bp/ZonedDateTime;)V
    .locals 4

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bННН041DН041DННН()I

    move-result v1

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x17

    sput v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_2
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_3
    iput-object p1, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mDetailsDate:Lorg/threeten/bp/ZonedDateTime;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public setIsDueSoonPayment()V
    .locals 3

    const/4 v0, 0x1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041DН041D041DНННН()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x29

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v1, 0x3e

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_0
    :try_start_0
    iput-boolean v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mDueSoonPayment:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public setIsPendingChequeTransaction()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPendingChequeTransaction:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v2, 0x42

    sput v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_0
    add-int/2addr v0, v1

    :try_start_2
    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bННН041DН041DННН()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v0, v1, :cond_1

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    :try_start_4
    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public setIsPendingTransaction()V
    .locals 3

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x29

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041DН041DННН()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v1, 0x8

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_0
    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPendingTransaction:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public setNetworkErrorOccurred()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2a

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_0
    const/4 v0, 0x1

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    iput-boolean v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mNetworkErrorOccurred:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public setOriginalAmount(Lcom/mobile/business/statements/model/AmountDomainModel;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v2, 0x0

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :goto_2
    :pswitch_2
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    iput-object p1, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mOriginalAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

    return-void

    :catch_1
    move-exception v0

    const/16 v0, 0x1f

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    :goto_3
    :pswitch_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bННН041DН041DННН()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x32

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/4 v0, 0x7

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public setPaymentType(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_0
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPaymentType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPaymentTypeForOverlay(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5c

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v1, 0x56

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_0
    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x17

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_0
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPaymentTypeForOverlay:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPendingChequeTransactionAvailableBy(Lorg/threeten/bp/ZonedDateTime;)V
    .locals 1

    iput-object p1, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPendingChequeTransactionAvailableBy:Lorg/threeten/bp/ZonedDateTime;

    return-void
.end method

.method public setPendingChequeTransactionDepositedOn(Lorg/threeten/bp/ZonedDateTime;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v1

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x2

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_0
    iput-object p1, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPendingChequeTransactionDepositedOn:Lorg/threeten/bp/ZonedDateTime;

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPendingPaymentAccountNo(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041DН041D041DНННН()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v0, 0x1e

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_0
    iput-object p1, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPendingPaymentAccountNo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setPendingPaymentPayee(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x31

    :try_start_1
    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x2f

    :try_start_2
    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_0
    :pswitch_0
    :try_start_3
    iput-object p1, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPendingPaymentPayee:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPendingPaymentSortCode(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bННН041DН041DННН()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/4 v0, 0x5

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_2
    iput-object p1, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPendingPaymentSortCode:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public setReceived(Lorg/threeten/bp/ZonedDateTime;)V
    .locals 2

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bННН041DН041DННН()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v0, 0x32

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_0
    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bННН041DН041DННН()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_0
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mReceived:Lorg/threeten/bp/ZonedDateTime;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setRetailerLocation(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mRetailerLocation:Ljava/lang/String;

    return-void
.end method

.method public setRetailerName(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bННН041DН041DННН()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mRetailerName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setRunningBalance(Lcom/mobile/business/statements/model/AmountDomainModel;)V
    .locals 4

    const/4 v1, 0x1

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :pswitch_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    move v0, v1

    :goto_1
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    :try_start_2
    iput-object p1, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mRunningBalance:Lcom/mobile/business/statements/model/AmountDomainModel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    :goto_3
    :try_start_3
    new-array v0, v2, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setType(Lkkkkkk/oioiii;)V
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x54

    sput v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v2, 0x15

    sput v2, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_0
    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    iput-object p1, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mType:Lkkkkkk/oioiii;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v3, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mDate:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v3, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mCompleteDescription:Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v3, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mType:Lkkkkkk/oioiii;

    if-nez v3, :cond_2

    move v3, v0

    :goto_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mRunningBalance:Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v3, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mArrangementTypeDomain:Lkkkkkk/ccrrcc;

    if-nez v3, :cond_3

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v4, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v3, v4

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bННН041DН041DННН()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v3, v4, :cond_0

    const/16 v3, 0x16

    :try_start_3
    sput v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041DН041D041D041DНННН()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :goto_1
    :try_start_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPaymentTypeForOverlay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPaymentType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mDetailsDate:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mRetailerLocation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mAuthorisationMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mRetailerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mBusinessType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mCardNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mCardHolderName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mCashbackAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mOriginalAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-boolean v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mDueSoonPayment:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    :try_start_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPendingPaymentPayee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPendingPaymentSortCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPendingPaymentAccountNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mReceived:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPendingTransaction:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPendingChequeTransaction:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPendingChequeTransactionDepositedOn:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mPendingChequeTransactionAvailableBy:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mNetworkErrorOccurred:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v0, :cond_5

    move v1, v2

    :pswitch_0
    int-to-byte v0, v1

    :try_start_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->b041D041D041D041D041DНННН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bНН041D041D041DНННН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x62

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041DН041D041DНННН:I

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->bН041D041D041D041DНННН:I

    :cond_1
    :try_start_b
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mArrangementId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mType:Lkkkkkk/oioiii;

    invoke-virtual {v3}, Lkkkkkk/oioiii;->ordinal()I

    move-result v3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionDetailsViewModel;->mArrangementTypeDomain:Lkkkkkk/ccrrcc;

    invoke-virtual {v0}, Lkkkkkk/ccrrcc;->ordinal()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-result v0

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_5
    packed-switch v1, :pswitch_data_1

    goto :goto_5

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
