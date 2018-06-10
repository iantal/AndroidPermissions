.class public Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public static b04390439йй043904390439й:I = 0x2

.field public static b0439ййй043904390439й:I = 0x0

.field public static bйй0439й043904390439й:I = 0x1

.field public static bйййй043904390439й:I = 0x1e


# instance fields
.field private mAvailableBalance:Lcom/mobile/business/statements/model/AmountDomainModel;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mChequeStatus:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mClearingDate:Lorg/threeten/bp/ZonedDateTime;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mErrorMessages:[Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mProcessingDate:Lorg/threeten/bp/ZonedDateTime;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mTransactionId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;

    invoke-direct {v3}, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel$1;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v4, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bй0439йй043904390439й()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b04390439йй043904390439й:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b0439ййй043904390439й:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x1a

    sput v4, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    const/16 v4, 0x4d

    sput v4, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b0439ййй043904390439й:I

    :cond_0
    :try_start_1
    sput-object v3, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_1
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/business/statements/model/AmountDomainModel;

    iput-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->mAvailableBalance:Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->mChequeStatus:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->mTransactionId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->mErrorMessages:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/ZonedDateTime;

    iput-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->mProcessingDate:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/ZonedDateTime;

    iput-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->mClearingDate:Lorg/threeten/bp/ZonedDateTime;

    return-void
.end method

.method public static b0439й0439й043904390439й()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public static bй043904390439043904390439й()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bй0439йй043904390439й()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getDepositChequeResponse(Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;)Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйй0439й043904390439й:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b04390439йй043904390439й:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    const/16 v0, 0x2b

    sput v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b0439ййй043904390439й:I

    :pswitch_0
    new-instance v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;

    invoke-direct {v1}, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;-><init>()V

    invoke-virtual {p0}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->getAvailableBalance()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v0

    iput-object v0, v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->mAvailableBalance:Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {p0}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->getChequeStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->mChequeStatus:Ljava/lang/String;

    :pswitch_1
    sget v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    sget v2, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйй0439й043904390439й:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b04390439йй043904390439й:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b0439й0439й043904390439й()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b0439й0439й043904390439й()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b0439ййй043904390439й:I

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->mTransactionId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->getErrorMessages()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/pppppd;->b043004300430ааааа0430а([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->mErrorMessages:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->getProcessingDate()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    iput-object v0, v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->mProcessingDate:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p0}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;->getClearingDate()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    iput-object v0, v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->mClearingDate:Lorg/threeten/bp/ZonedDateTime;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйй0439й043904390439й:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b04390439йй043904390439й:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b0439ййй043904390439й:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b0439й0439й043904390439й()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b0439ййй043904390439й:I

    :cond_0
    :pswitch_2
    sget v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bй0439йй043904390439й()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b04390439йй043904390439й:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b0439й0439й043904390439й()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b0439ййй043904390439й:I

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return v2

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public getAvailableBalance()Lcom/mobile/business/statements/model/AmountDomainModel;
    .locals 2

    sget v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйй0439й043904390439й:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b04390439йй043904390439й:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b0439ййй043904390439й:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d

    sput v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b0439ййй043904390439й:I

    :cond_0
    :try_start_0
    sget v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйй0439й043904390439й:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b04390439йй043904390439й:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b0439ййй043904390439й:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x20

    :try_start_1
    sput v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    const/16 v0, 0x2d

    sput v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b0439ййй043904390439й:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->mAvailableBalance:Lcom/mobile/business/statements/model/AmountDomainModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getChequeStatus()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйй0439й043904390439й:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b04390439йй043904390439й:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    sput v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    const/16 v0, 0x39

    sput v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b0439ййй043904390439й:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->mChequeStatus:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getClearingDate()Lorg/threeten/bp/ZonedDateTime;
    .locals 2

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
    sget v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйй0439й043904390439й:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b04390439йй043904390439й:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b0439ййй043904390439й:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйй0439й043904390439й:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b04390439йй043904390439й:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b0439ййй043904390439й:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b0439й0439й043904390439й()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b0439й0439й043904390439й()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b0439ййй043904390439й:I

    :cond_0
    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b0439ййй043904390439й:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->mClearingDate:Lorg/threeten/bp/ZonedDateTime;

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getErrorMessages()[Ljava/lang/String;
    .locals 3

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b0439й0439й043904390439й()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    iget-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->mErrorMessages:[Ljava/lang/String;

    invoke-static {v0}, Lkkkkkk/pppppd;->b043004300430ааааа0430а([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_1
    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    sget v2, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйй0439й043904390439й:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b04390439йй043904390439й:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b0439ййй043904390439й:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5f

    sput v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b0439й0439й043904390439й()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b0439ййй043904390439й:I

    :cond_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    check-cast v0, [Ljava/lang/String;

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

.method public getProcessingDate()Lorg/threeten/bp/ZonedDateTime;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->mProcessingDate:Lorg/threeten/bp/ZonedDateTime;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 3

    const/4 v0, -0x1

    :goto_0
    :pswitch_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bй0439йй043904390439й()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b04390439йй043904390439й:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    const/16 v1, 0x2a

    sput v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b0439ййй043904390439й:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x56

    sput v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->mTransactionId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, -0x1

    sget v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    sget v2, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйй0439й043904390439й:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b04390439йй043904390439й:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bй043904390439043904390439й()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x62

    sput v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    const/16 v1, 0x34

    sput v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b0439ййй043904390439й:I

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->mAvailableBalance:Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v2, p0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->mChequeStatus:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->mTransactionId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->mErrorMessages:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->mProcessingDate:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v2, p0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->mClearingDate:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->b0439й0439й043904390439й()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    :goto_1
    :try_start_4
    new-array v1, v0, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->bйййй043904390439й:I

    return-void
.end method
