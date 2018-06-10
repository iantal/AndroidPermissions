.class public Lcom/mobile/ui/statement/mvp/TransactionViewModel;
.super Lkkkkkk/ahahah;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/ui/statement/mvp/TransactionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public static b041D041DНН041DН041DНН:I = 0x2

.field public static b041DН041DН041DН041DНН:I = 0x0

.field public static b041DННН041DН041DНН:I = 0x4

.field public static bН041DНН041DН041DНН:I = 0x1


# instance fields
.field private mAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

.field private mAuthorisationMethod:Ljava/lang/String;

.field private mBusinessType:Ljava/lang/String;

.field private mCardEnding:Ljava/lang/String;

.field private mCardHolderName:Ljava/lang/String;

.field private mCompleteDescription:Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;

.field private mDate:Lorg/threeten/bp/ZonedDateTime;

.field private mDescription:Ljava/lang/String;

.field private mEligibleForAdditionalDetail:Z

.field private mIsAccountLevelTransaction:Z

.field private mIsPosted:Z

.field private mOriginalAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

.field private mPaymentType:Ljava/lang/String;

.field private mPaymentTypeForOverlay:Ljava/lang/String;

.field private mReceived:Lorg/threeten/bp/ZonedDateTime;

.field private mRetailerLocation:Ljava/lang/String;

.field private mRunningBalance:Lcom/mobile/business/statements/model/AmountDomainModel;

.field private mType:Lkkkkkk/oioiii;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel$1;

    invoke-direct {v0}, Lcom/mobile/ui/statement/mvp/TransactionViewModel$1;-><init>()V

    sput-object v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lkkkkkk/ahahah;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/ZonedDateTime;

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mDate:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mDescription:Ljava/lang/String;

    const-class v0, Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/business/statements/model/AmountDomainModel;

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mRunningBalance:Lcom/mobile/business/statements/model/AmountDomainModel;

    const-class v0, Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/business/statements/model/AmountDomainModel;

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mEligibleForAdditionalDetail:Z

    const-class v0, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mCompleteDescription:Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mType:Lkkkkkk/oioiii;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mPaymentTypeForOverlay:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mPaymentType:Ljava/lang/String;

    const-class v0, Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/business/statements/model/AmountDomainModel;

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mOriginalAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mIsPosted:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mBusinessType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mRetailerLocation:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mCardHolderName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mAuthorisationMethod:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mCardEnding:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/ZonedDateTime;

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mReceived:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mIsAccountLevelTransaction:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lkkkkkk/oioiii;->values()[Lkkkkkk/oioiii;

    move-result-object v3

    aget-object v0, v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method public constructor <init>(Lkkkkkk/iooioi;)V
    .locals 1

    const/16 v0, 0x3eb

    invoke-direct {p0, p1, v0}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;-><init>(Lkkkkkk/iooioi;I)V

    invoke-direct {p0, p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->initialise(Lkkkkkk/iooioi;)V

    return-void
.end method

.method public constructor <init>(Lkkkkkk/iooioi;I)V
    .locals 0

    invoke-direct {p0, p2}, Lkkkkkk/ahahah;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->initialise(Lkkkkkk/iooioi;)V

    return-void
.end method

.method public constructor <init>(Lkkkkkk/iooioi;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;-><init>(Lkkkkkk/iooioi;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->setAlwaysDisplayAmountAsNegative()V

    :cond_0
    return-void
.end method

.method public static b041D041D041DН041DН041DНН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bН041D041DН041DН041DНН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bНН041DН041DН041DНН()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static bННН041D041DН041DНН()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private initialise(Lkkkkkk/iooioi;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/iooioi;->b0419ЙЙЙЙЙ0419041904190419()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mDate:Lorg/threeten/bp/ZonedDateTime;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041DНН041DН041DНН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041DНН041DН041DНН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/iooioi;->bЙ0419ЙЙЙЙ0419041904190419()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mDescription:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p1}, Lkkkkkk/iooioi;->b0419ЙЙ0419ЙЙ0419041904190419()Lcom/mobile/business/statements/model/AmountDomainModel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mRunningBalance:Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {p1}, Lkkkkkk/iooioi;->b04190419Й041904190419Й041904190419()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {p1}, Lkkkkkk/iooioi;->bЙЙ04190419ЙЙ0419041904190419()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mEligibleForAdditionalDetail:Z

    invoke-virtual {p1}, Lkkkkkk/iooioi;->bЙ0419Й0419ЙЙ0419041904190419()Lkkkkkk/oioiii;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lkkkkkk/oioiii;->UNKNOWN:Lkkkkkk/oioiii;

    :goto_0
    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mType:Lkkkkkk/oioiii;

    new-instance v0, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;

    invoke-virtual {p1}, Lkkkkkk/iooioi;->bЙЙЙЙЙЙ0419041904190419()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mCompleteDescription:Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;

    invoke-virtual {p1}, Lkkkkkk/iooioi;->bЙ04190419ЙЙЙ0419041904190419()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mPaymentTypeForOverlay:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p1}, Lkkkkkk/iooioi;->b0419Й0419ЙЙЙ0419041904190419()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mPaymentType:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/iooioi;->bЙЙ0419ЙЙЙ0419041904190419()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mOriginalAmount:Lcom/mobile/business/statements/model/AmountDomainModel;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {p1}, Lkkkkkk/iooioi;->b0419Й04190419ЙЙ0419041904190419()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mIsPosted:Z

    invoke-virtual {p1}, Lkkkkkk/iooioi;->b0419Й0419041904190419Й041904190419()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mBusinessType:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {p1}, Lkkkkkk/iooioi;->bЙЙЙ0419ЙЙ0419041904190419()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v0

    :try_start_7
    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mRetailerLocation:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-virtual {p1}, Lkkkkkk/iooioi;->b041904190419041904190419Й041904190419()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mCardHolderName:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/iooioi;->bЙ04190419041904190419Й041904190419()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mCardEnding:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {p1}, Lkkkkkk/iooioi;->bЙЙ0419041904190419Й041904190419()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mAuthorisationMethod:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/iooioi;->b041904190419ЙЙЙ0419041904190419()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mReceived:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p1}, Lkkkkkk/iooioi;->b04190419Й0419ЙЙ0419041904190419()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mIsAccountLevelTransaction:Z

    return-void

    :cond_1
    sget v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041DНН041DН041DНН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041DНН041DН041DНН:I

    rem-int/2addr v0, v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_a
    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041DНН041DН041DНН:I

    :pswitch_0
    invoke-virtual {p1}, Lkkkkkk/iooioi;->bЙ0419Й0419ЙЙ0419041904190419()Lkkkkkk/oioiii;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-result-object v0

    goto :goto_0

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


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041D041DН041DН041DНН()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041DНН041DН041DНН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    const/16 v0, 0x42

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041DНН041DН041DНН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041DНН041DН041DНН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    :cond_0
    :pswitch_2
    return v2

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

.method public getAmount()Lcom/mobile/business/statements/model/AmountDomainModel;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041DНН041DН041DНН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041DНН041DН041DНН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041DНН041DН041DНН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041DНН041DН041DНН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x6

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mAmount:Lcom/mobile/business/statements/model/AmountDomainModel;
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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getAuthorisationMethod()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041DНН041DН041DНН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041DНН041DН041DНН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    :cond_0
    :pswitch_0
    sget v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041DНН041DН041DНН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041DНН041DН041DНН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    const/16 v0, 0x3d

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mAuthorisationMethod:Ljava/lang/String;

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

.method public getBusinessType()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041DНН041DН041DНН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041DНН041DН041DНН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    const/4 v0, 0x3

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mBusinessType:Ljava/lang/String;

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041D041DН041DН041DНН()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041DНН041DН041DНН:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    if-eq v1, v2, :cond_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x6

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    :cond_1
    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getCardEnding()Ljava/lang/String;
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041D041DН041DН041DНН()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041D041DН041DН041DНН()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041DНН041DН041DНН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041DНН041DН041DНН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    const/16 v0, 0x39

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mCardEnding:Ljava/lang/String;

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

.method public getCardHolderName()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041DНН041DН041DНН:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041D041DН041DН041DНН()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041D041DН041DН041DНН()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    :pswitch_0
    :try_start_1
    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041DНН041DН041DНН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mCardHolderName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
        :pswitch_1
    .end packed-switch
.end method

.method public getCompleteDescription()Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mCompleteDescription:Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041DНН041DН041DНН:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041D041DН041DН041DНН()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bННН041D041DН041DНН()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041DНН041DН041DНН:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041D041DН041DН041DНН()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4a

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    const/16 v1, 0x62

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    :cond_1
    return-object v0

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

.method public getDate()Lorg/threeten/bp/ZonedDateTime;
    .locals 2

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041DНН041DН041DНН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041DНН041DН041DНН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041DНН041DН041DНН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041DНН041DН041DНН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mDate:Lorg/threeten/bp/ZonedDateTime;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041DНН041DН041DНН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041DНН041DН041DНН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    const/16 v0, 0x62

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalAmount()Lcom/mobile/business/statements/model/AmountDomainModel;
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041DНН041DН041DНН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041D041DН041DН041DНН()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041DНН041DН041DНН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041DНН041DН041DНН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mOriginalAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

    return-object v0

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

.method public getPaymentType()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041D041DН041DН041DНН()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041DНН041DН041DНН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041DНН041DН041DНН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041DНН041DН041DНН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mPaymentType:Ljava/lang/String;

    return-object v0

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

.method public getPaymentTypeForOverlay()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041DНН041DН041DНН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041DНН041DН041DНН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mPaymentTypeForOverlay:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041D041DН041DН041DНН()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041DНН041DН041DНН:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x38

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    const/16 v1, 0x30

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
.end method

.method public getReceived()Lorg/threeten/bp/ZonedDateTime;
    .locals 2

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041DНН041DН041DНН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041DНН041DН041DНН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mReceived:Lorg/threeten/bp/ZonedDateTime;

    return-object v0
.end method

.method public getRetailerLocation()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041DНН041DН041DНН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041DНН041DН041DНН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x2d

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041DНН041DН041DНН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041DНН041DН041DНН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    const/16 v0, 0x2f

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mRetailerLocation:Ljava/lang/String;

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

.method public getRunningBalance()Lcom/mobile/business/statements/model/AmountDomainModel;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mRunningBalance:Lcom/mobile/business/statements/model/AmountDomainModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041DНН041DН041DНН:I

    add-int/2addr v1, v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041DНН041DН041DНН:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041DНН041DН041DНН:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041DНН041DН041DНН:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x61

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    :cond_0
    return-object v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getType()Lkkkkkk/oioiii;
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041D041DН041DН041DНН()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041DНН041DН041DНН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mType:Lkkkkkk/oioiii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public isAccountLevelTransaction()Z
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mIsAccountLevelTransaction:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041DНН041DН041DНН:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041DНН041DН041DНН:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x10

    :try_start_3
    sput v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public isEligibleForAdditionalDetail()Z
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041DНН041DН041DНН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041DНН041DН041DНН:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    const/16 v0, 0x2b

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041DНН041DН041DНН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041DНН041DН041DНН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    :cond_0
    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    iget-boolean v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mEligibleForAdditionalDetail:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public isPosted()Z
    .locals 2

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041D041DН041DН041DНН()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041DНН041DН041DНН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mIsPosted:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public setAlwaysDisplayAmountAsNegative()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

    sget v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041DНН041DН041DНН:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041DНН041DН041DНН:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lcom/mobile/business/statements/model/AmountDomainModel;->getAmount()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041DНН041DН041DНН:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041DНН041DН041DНН:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x2a

    sput v2, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    :pswitch_2
    :try_start_3
    iget-object v2, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/business/statements/model/AmountDomainModel;->setAmount(Ljava/lang/Double;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    return-void

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mDate:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    sget v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041DНН041DН041DНН:I

    add-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    mul-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041DНН041DН041DНН:I

    rem-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x43

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mRunningBalance:Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

    sget v3, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    sget v4, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bН041DНН041DН041DНН:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041D041DНН041DН041DНН:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x22

    sput v3, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DННН041DН041DНН:I

    invoke-static {}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->bНН041DН041DН041DНН()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->b041DН041DН041DН041DНН:I

    :pswitch_0
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mEligibleForAdditionalDetail:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mCompleteDescription:Lcom/mobile/ui/statement/transactiondetails/CompleteDescription;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mType:Lkkkkkk/oioiii;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :goto_2
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mPaymentTypeForOverlay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mPaymentType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mOriginalAmount:Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mIsPosted:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mBusinessType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mRetailerLocation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mCardHolderName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mAuthorisationMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mCardEnding:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mReceived:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mIsAccountLevelTransaction:Z

    if-eqz v0, :cond_1

    :goto_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :cond_1
    move v1, v2

    goto :goto_4

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->mType:Lkkkkkk/oioiii;

    invoke-virtual {v0}, Lkkkkkk/oioiii;->ordinal()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    nop

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
