.class public Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;",
            ">;"
        }
    .end annotation
.end field

.field public static b04100410А0410А04100410А:I = 0x2

.field public static b0410А04100410А04100410А:I = 0x0

.field public static b0410АА0410А04100410А:I = 0x4f

.field public static bА0410А0410А04100410А:I = 0x1


# instance fields
.field private mAvailableBalance:Lcom/mobile/business/statements/model/AmountDomainModel;

.field private mChequeStatus:Ljava/lang/String;

.field private mClearingDate:Lorg/threeten/bp/ZonedDateTime;

.field private mErrorMessages:[Ljava/lang/String;

.field private mProcessingDate:Lorg/threeten/bp/ZonedDateTime;

.field private mTransactionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;

    invoke-direct {v0}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;-><init>()V

    sput-object v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bА0410А0410А04100410А:I

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    sget v3, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bА0410А0410А04100410А:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bА041004100410А04100410А()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bАА04100410А04100410А()I

    move-result v2

    sput v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    const/16 v2, 0x22

    sput v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b04100410А0410А04100410А:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bАА04100410А04100410А()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    const/16 v0, 0x16

    sput v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bА0410А0410А04100410А:I

    :pswitch_2
    return-void

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/business/statements/model/AmountDomainModel;

    iput-object v0, p0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->mAvailableBalance:Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->mChequeStatus:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->mTransactionId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->mErrorMessages:[Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->mErrorMessages:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->mProcessingDate:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->mClearingDate:Lorg/threeten/bp/ZonedDateTime;

    return-void
.end method

.method public static b0410ААА041004100410А()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bА041004100410А04100410А()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bАА04100410А04100410А()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static fromIcsDepositCheque(Lkkkkkk/uluulu;)Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    new-instance v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;

    invoke-direct {v0}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;-><init>()V

    invoke-virtual {p0}, Lkkkkkk/uluulu;->b0412041204120412ВВ0412В04120412()Lkkkkkk/crcccc;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/business/statements/model/AmountDomainModel;->fromBalance(Lkkkkkk/crcccc;)Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->setAvailableBalance(Lcom/mobile/business/statements/model/AmountDomainModel;)V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bА0410А0410А04100410А:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bА041004100410А04100410А()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bАА04100410А04100410А()I

    move-result v1

    sput v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bАА04100410А04100410А()I

    move-result v1

    sput v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bА0410А0410А04100410А:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b04100410А0410А04100410А:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bАА04100410А04100410А()I

    move-result v1

    sput v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    const/4 v1, 0x7

    sput v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/uluulu;->bВВВВ0412В0412В04120412()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->setChequeStatus(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkkkkkk/uluulu;->b0412ВВВ0412В0412В04120412()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->setClearingDate(Lorg/threeten/bp/ZonedDateTime;)V

    invoke-virtual {p0}, Lkkkkkk/uluulu;->bВ0412ВВ0412В0412В04120412()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->setErrorMessages([Ljava/lang/String;)V

    invoke-virtual {p0}, Lkkkkkk/uluulu;->b04120412ВВ0412В0412В04120412()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->setProcessingDate(Lorg/threeten/bp/ZonedDateTime;)V

    invoke-virtual {p0}, Lkkkkkk/uluulu;->bВВ0412В0412В0412В04120412()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->setTransactionId(Ljava/lang/String;)V

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


# virtual methods
.method public describeContents()I
    .locals 1
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getAvailableBalance()Lcom/mobile/business/statements/model/AmountDomainModel;
    .locals 3

    iget-object v0, p0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->mAvailableBalance:Lcom/mobile/business/statements/model/AmountDomainModel;

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bА0410А0410А04100410А:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bА041004100410А04100410А()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xf

    sput v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    const/16 v1, 0x2d

    sput v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I

    :cond_0
    return-object v0
.end method

.method public getChequeStatus()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->mChequeStatus:Ljava/lang/String;

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bА0410А0410А04100410А:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b04100410А0410А04100410А:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bА0410А0410А04100410А:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b04100410А0410А04100410А:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x1a

    sput v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bАА04100410А04100410А()I

    move-result v1

    sput v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I

    :pswitch_2
    const/16 v1, 0x21

    sput v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    const/16 v1, 0x10

    sput v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I

    :cond_0
    return-object v0

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

.method public getClearingDate()Lorg/threeten/bp/ZonedDateTime;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->mClearingDate:Lorg/threeten/bp/ZonedDateTime;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bА0410А0410А04100410А:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b04100410А0410А04100410А:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bАА04100410А04100410А()I

    move-result v1

    sput v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bАА04100410А04100410А()I

    move-result v1

    sput v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getErrorMessages()[Ljava/lang/String;
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v3, 0x1

    sget v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bА0410А0410А04100410А:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b04100410А0410А04100410А:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bАА04100410А04100410А()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    const/16 v0, 0x60

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bА0410А0410А04100410А:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b04100410А0410А04100410А:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bАА04100410А04100410А()I

    move-result v1

    sput v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    const/16 v1, 0x1c

    sput v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I

    :cond_0
    sput v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->mErrorMessages:[Ljava/lang/String;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lkkkkkk/pppppd;->b043004300430ааааа0430а([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

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

.method public getProcessingDate()Lorg/threeten/bp/ZonedDateTime;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    :cond_0
    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410ААА041004100410А()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bА041004100410А04100410А()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I

    if-eq v2, v3, :cond_0

    sput v4, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bАА04100410А04100410А()I

    move-result v2

    sput v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bАА04100410А04100410А()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result v2

    :try_start_2
    sput v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x2f

    :try_start_4
    sput v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    iget-object v0, p0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->mProcessingDate:Lorg/threeten/bp/ZonedDateTime;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->mTransactionId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bА0410А0410А04100410А:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bА041004100410А04100410А()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5f

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    sget v3, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bА0410А0410А04100410А:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b04100410А0410А04100410А:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bАА04100410А04100410А()I

    move-result v2

    sput v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bАА04100410А04100410А()I

    move-result v2

    sput v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I

    :cond_0
    :try_start_2
    sput v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bАА04100410А04100410А()I

    move-result v1

    sput v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
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

.method public setAvailableBalance(Lcom/mobile/business/statements/model/AmountDomainModel;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, -0x1

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bА0410А0410А04100410А:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b04100410А0410А04100410А:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I

    if-eq v1, v2, :cond_0

    sput v3, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    const/16 v1, 0x3d

    sput v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->mAvailableBalance:Lcom/mobile/business/statements/model/AmountDomainModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    const/4 v0, 0x2

    :try_start_3
    sput v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void
.end method

.method public setChequeStatus(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bА0410А0410А04100410А:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b04100410А0410А04100410А:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bАА04100410А04100410А()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sput v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bАА04100410А04100410А()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bА0410А0410А04100410А:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b04100410А0410А04100410А:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x43

    sput v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bАА04100410А04100410А()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I

    :cond_0
    :pswitch_2
    :try_start_3
    iput-object p1, p0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->mChequeStatus:Ljava/lang/String;
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

.method public setClearingDate(Lorg/threeten/bp/ZonedDateTime;)V
    .locals 2

    sget v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bА0410А0410А04100410А:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b04100410А0410А04100410А:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bАА04100410А04100410А()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bАА04100410А04100410А()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bА0410А0410А04100410А:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b04100410А0410А04100410А:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x20

    :try_start_2
    sput v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    const/16 v0, 0x2d

    sput v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_1
    :try_start_3
    iput-object p1, p0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->mClearingDate:Lorg/threeten/bp/ZonedDateTime;
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public setErrorMessages([Ljava/lang/String;)V
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v2, 0x6

    sput v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    :goto_1
    :pswitch_0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    sget v3, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bА0410А0410А04100410А:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b04100410А0410А04100410А:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x40

    sput v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    const/4 v2, 0x2

    sput v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bАА04100410А04100410А()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_2
    packed-switch v4, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lkkkkkk/pppppd;->b043004300430ааааа0430а([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->mErrorMessages:[Ljava/lang/String;

    return-void

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

.method public setProcessingDate(Lorg/threeten/bp/ZonedDateTime;)V
    .locals 5

    const/4 v4, 0x1

    sget v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bА0410А0410А04100410А:I

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    sget v3, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bА0410А0410А04100410А:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b04100410А0410А04100410А:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x53

    sput v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    const/16 v2, 0x9

    sput v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b04100410А0410А04100410А:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sput v4, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bАА04100410А04100410А()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I

    :pswitch_2
    :try_start_0
    iput-object p1, p0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->mProcessingDate:Lorg/threeten/bp/ZonedDateTime;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

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

.method public setTransactionId(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, -0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bА0410А0410А04100410А:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b04100410А0410А04100410А:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bАА04100410А04100410А()I

    move-result v1

    sput v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bАА04100410А04100410А()I

    move-result v1

    sput v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bАА04100410А04100410А()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    iput-object p1, p0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->mTransactionId:Ljava/lang/String;

    return-void

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
        :pswitch_1
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->mAvailableBalance:Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->mChequeStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->mTransactionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->mErrorMessages:[Ljava/lang/String;

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410ААА041004100410А()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b04100410А0410А04100410А:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2b

    sput v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bАА04100410А04100410А()I

    move-result v1

    sput v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I

    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->mErrorMessages:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->mProcessingDate:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {v0}, Lorg/threeten/bp/ZonedDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->mClearingDate:Lorg/threeten/bp/ZonedDateTime;

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bА0410А0410А04100410А:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b04100410А0410А04100410А:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bАА04100410А04100410А()I

    move-result v1

    sput v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410АА0410А04100410А:I

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->bАА04100410А04100410А()I

    move-result v1

    sput v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->b0410А04100410А04100410А:I

    :pswitch_0
    invoke-virtual {v0}, Lorg/threeten/bp/ZonedDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
