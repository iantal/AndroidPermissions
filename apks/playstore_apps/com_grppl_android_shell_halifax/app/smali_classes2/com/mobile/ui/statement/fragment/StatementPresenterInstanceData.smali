.class public Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_MESSAGE:I = -0x1
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field public static b04200420Р042004200420042004200420:I = 0x1

.field public static b0420РР042004200420042004200420:I = 0x3b

.field public static bР04200420042004200420042004200420:I = 0x2

.field public static bР0420Р042004200420042004200420:I


# instance fields
.field private final mArrangementId:Ljava/lang/String;

.field private final mArrangementType:Lkkkkkk/ccrrcc;

.field private mDataLoaded:Z

.field private mLastLoadedTransactionPage:I

.field private final mLastStatementDate:Lorg/threeten/bp/ZonedDateTime;

.field private final mMessageId:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private final mViewPendingTransactionAvailable:Z

.field private final mYear:Lorg/threeten/bp/Year;

.field private final mYearMonth:Lorg/threeten/bp/YearMonth;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData$1;

    invoke-direct {v0}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData$1;-><init>()V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    sget v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b04200420Р042004200420042004200420:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bРР0420042004200420042004200420()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    sget v2, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b04200420Р042004200420042004200420:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bРР0420042004200420042004200420()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x46

    sput v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    const/16 v1, 0x60

    sput v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР0420Р042004200420042004200420:I

    :pswitch_2
    sget v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР0420Р042004200420042004200420:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420Р0420042004200420042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    const/16 v0, 0x3d

    sput v0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР0420Р042004200420042004200420:I

    :cond_0
    return-void

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
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mArrangementId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mArrangementType:Lkkkkkk/ccrrcc;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/Year;

    iput-object v0, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mYear:Lorg/threeten/bp/Year;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/YearMonth;

    iput-object v0, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mYearMonth:Lorg/threeten/bp/YearMonth;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/ZonedDateTime;

    iput-object v0, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mLastStatementDate:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mMessageId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mViewPendingTransactionAvailable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mLastLoadedTransactionPage:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mDataLoaded:Z

    return-void

    :cond_0
    invoke-static {}, Lkkkkkk/ccrrcc;->values()[Lkkkkkk/ccrrcc;

    move-result-object v3

    aget-object v0, v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public constructor <init>(Ljava/lang/String;Lkkkkkk/ccrrcc;Lorg/threeten/bp/Year;Lorg/threeten/bp/YearMonth;Lorg/threeten/bp/ZonedDateTime;IZ)V
    .locals 0
    .param p6    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mArrangementId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mArrangementType:Lkkkkkk/ccrrcc;

    iput-object p3, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mYear:Lorg/threeten/bp/Year;

    iput-object p4, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mYearMonth:Lorg/threeten/bp/YearMonth;

    iput-object p5, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mLastStatementDate:Lorg/threeten/bp/ZonedDateTime;

    iput p6, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mMessageId:I

    iput-boolean p7, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mViewPendingTransactionAvailable:Z

    return-void
.end method

.method public static b0420Р0420042004200420042004200420()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static b043Fпппппппп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bРР0420042004200420042004200420()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    sget v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b04200420Р042004200420042004200420:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР04200420042004200420042004200420:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420Р0420042004200420042004200420()I

    move-result v1

    sget v2, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b04200420Р042004200420042004200420:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР04200420042004200420042004200420:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x25

    sput v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    const/16 v1, 0x60

    sput v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР0420Р042004200420042004200420:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420Р0420042004200420042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420Р0420042004200420042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР0420Р042004200420042004200420:I

    :pswitch_2
    return v3

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getArrangementId()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mArrangementId:Ljava/lang/String;

    sget v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    sget v2, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b04200420Р042004200420042004200420:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР04200420042004200420042004200420:I

    sget v3, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    sget v4, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b04200420Р042004200420042004200420:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР04200420042004200420042004200420:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР0420Р042004200420042004200420:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420Р0420042004200420042004200420()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    const/16 v3, 0x46

    sput v3, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР0420Р042004200420042004200420:I

    :cond_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420Р0420042004200420042004200420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР0420Р042004200420042004200420:I

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getArrangementType()Lkkkkkk/ccrrcc;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    sget v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b04200420Р042004200420042004200420:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР04200420042004200420042004200420:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР0420Р042004200420042004200420:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    sput v0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420Р0420042004200420042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР0420Р042004200420042004200420:I

    sget v0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    sget v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b04200420Р042004200420042004200420:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР04200420042004200420042004200420:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x62

    sput v0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    const/16 v0, 0xd

    sput v0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР0420Р042004200420042004200420:I

    :cond_0
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mArrangementType:Lkkkkkk/ccrrcc;
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getLastLoadedTransactionPage()I
    .locals 5

    :try_start_0
    iget v0, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mLastLoadedTransactionPage:I

    sget v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    sget v2, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b04200420Р042004200420042004200420:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v3, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b043Fпппппппп()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР04200420042004200420042004200420:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x51

    sput v3, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    const/16 v3, 0x11

    sput v3, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР0420Р042004200420042004200420:I

    :pswitch_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР04200420042004200420042004200420:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x8

    :try_start_2
    sput v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    const/16 v1, 0x4a

    sput v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР0420Р042004200420042004200420:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    return v0

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
        :pswitch_1
    .end packed-switch
.end method

.method public getLastStatementDate()Lorg/threeten/bp/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mLastStatementDate:Lorg/threeten/bp/ZonedDateTime;

    return-object v0
.end method

.method public getMessageId()I
    .locals 3
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    :try_start_0
    iget v0, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mMessageId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    sget v2, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b04200420Р042004200420042004200420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР04200420042004200420042004200420:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР0420Р042004200420042004200420:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x25

    sput v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    const/16 v1, 0x38

    sput v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР0420Р042004200420042004200420:I

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getYear()Lorg/threeten/bp/Year;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    sget v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b04200420Р042004200420042004200420:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР04200420042004200420042004200420:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4d

    sput v0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР0420Р042004200420042004200420:I

    sget v0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    sget v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b04200420Р042004200420042004200420:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР04200420042004200420042004200420:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР0420Р042004200420042004200420:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420Р0420042004200420042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР0420Р042004200420042004200420:I

    :cond_0
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mYear:Lorg/threeten/bp/Year;
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getYearMonth()Lorg/threeten/bp/YearMonth;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mYearMonth:Lorg/threeten/bp/YearMonth;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public isDataLoaded()Z
    .locals 1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mDataLoaded:Z

    return v0

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

.method public isViewPendingTransactionAvailable()Z
    .locals 4

    iget-boolean v0, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mViewPendingTransactionAvailable:Z

    sget v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    sget v2, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b04200420Р042004200420042004200420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР04200420042004200420042004200420:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР0420Р042004200420042004200420:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420Р0420042004200420042004200420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420Р0420042004200420042004200420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР0420Р042004200420042004200420:I

    :cond_0
    return v0
.end method

.method public setDataLoaded()V
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b043Fпппппппп()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР04200420042004200420042004200420:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    sget v3, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b04200420Р042004200420042004200420:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР04200420042004200420042004200420:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x10

    sput v2, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420Р0420042004200420042004200420()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР0420Р042004200420042004200420:I

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420Р0420042004200420042004200420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420Р0420042004200420042004200420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР0420Р042004200420042004200420:I

    :pswitch_3
    iput-boolean v0, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mDataLoaded:Z

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public setLastLoadedTransactionPage(I)V
    .locals 2

    sget v0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b043Fпппппппп()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР04200420042004200420042004200420:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР0420Р042004200420042004200420:I

    sget v0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    sget v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b04200420Р042004200420042004200420:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР04200420042004200420042004200420:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР0420Р042004200420042004200420:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d

    sput v0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420Р0420042004200420042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР0420Р042004200420042004200420:I

    :cond_0
    :pswitch_0
    iput p1, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mLastLoadedTransactionPage:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mArrangementId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mArrangementType:Lkkkkkk/ccrrcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mYear:Lorg/threeten/bp/Year;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mYearMonth:Lorg/threeten/bp/YearMonth;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mLastStatementDate:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mMessageId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mViewPendingTransactionAvailable:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    sget v0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    sget v3, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b04200420Р042004200420042004200420:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР04200420042004200420042004200420:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    sput v0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420Р0420042004200420042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР0420Р042004200420042004200420:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    sget v3, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b04200420Р042004200420042004200420:I

    add-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    mul-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР04200420042004200420042004200420:I

    rem-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР0420Р042004200420042004200420:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420РР042004200420042004200420:I

    invoke-static {}, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->b0420Р0420042004200420042004200420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->bР0420Р042004200420042004200420:I

    :cond_0
    move v0, v1

    :goto_1
    :try_start_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mLastLoadedTransactionPage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mDataLoaded:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/statement/fragment/StatementPresenterInstanceData;->mArrangementType:Lkkkkkk/ccrrcc;

    invoke-virtual {v0}, Lkkkkkk/ccrrcc;->ordinal()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

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
.end method
