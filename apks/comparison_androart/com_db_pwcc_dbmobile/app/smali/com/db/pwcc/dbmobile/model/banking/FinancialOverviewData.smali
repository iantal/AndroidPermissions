.class public Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;",
            ">;"
        }
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final NA_AMOUNT:Ljava/lang/String; = "%&"

.field public static b0071q0071qq0071qq:I = 0x0

.field public static bq00710071qq0071qq:I = 0x1

.field public static bq0071qqq0071qq:I = 0x16

.field public static bqq0071qq0071qq:I = 0x2


# instance fields
.field private accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;"
        }
    .end annotation
.end field

.field public baseCurrency:Ljava/lang/String;

.field private blz:Ljava/lang/String;

.field public bookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

.field private hasMortgagesAccounts:Z

.field private lastTransactionTimestamp:J

.field private loadingData:Z

.field private mortgagesIdsWithAuthorizations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private numberOfItemsPerPage:I

.field private onlineBalanceInBaseCurrency:Ljava/math/BigDecimal;

.field private sortedAccountBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;",
            ">;"
        }
    .end annotation
.end field

.field private sortedAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->NA_AMOUNT:Ljava/lang/String;

    const/16 v1, 0x77

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "Thgfe\u001d\u001c\"!\u0019\u0018\u001e\u001d\\\u0014\u0013\u0019\u0018\u0010\u000f\u0015\u0014S"

    const/16 v4, 0xfa

    const/16 v5, 0x12

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->NA_AMOUNT:Ljava/lang/String;

    new-instance v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData$1;

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b00710071qqq0071qq()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x51

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_0
    :pswitch_0
    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData$1;-><init>()V

    sput-object v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->numberOfItemsPerPage:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->lastTransactionTimestamp:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->loadingData:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->numberOfItemsPerPage:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->lastTransactionTimestamp:J

    iput-boolean v2, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->loadingData:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->hasMortgagesAccounts:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->baseCurrency:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->blz:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->onlineBalanceInBaseCurrency:Ljava/math/BigDecimal;

    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->accounts:Ljava/util/List;

    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->sortedAccounts:Ljava/util/List;

    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->sortedAccountBlocks:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->numberOfItemsPerPage:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->lastTransactionTimestamp:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->loadingData:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public static b007100710071qq0071qq()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public static b00710071qqq0071qq()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0071qq0071q0071qq()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bqqq0071q0071qq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private createSortedAccountBlocks(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    iput p1, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->numberOfItemsPerPage:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->sortedAccountBlocks:Ljava/util/List;

    new-instance v0, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;-><init>()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getSortedAccounts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/Account;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->isAuthorized()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v2, :cond_1

    iget-object v5, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->sortedAccountBlocks:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p1, -0x1

    sget v5, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v6, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v5, 0x10

    sput v5, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :pswitch_0
    if-le v0, v2, :cond_3

    new-instance v0, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;-><init>()V

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x55

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    move-object v1, v0

    move v2, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->sortedAccountBlocks:Ljava/util/List;

    return-object v0

    :pswitch_1
    move-object v1, v0

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0

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

.method private getAccountById(Ljava/lang/String;Ljava/util/List;)Lcom/db/pwcc/dbmobile/model/banking/Account;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;)",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_0
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/Account;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getParcelableAccountById(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/banking/Account;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->sortedAccountBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/Account;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x56

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :pswitch_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private resetNewTransactions(Lcom/db/pwcc/dbmobile/model/banking/Account;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->setNewTransactions(I)V

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_0
    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3b

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v1, 0x51

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public generateSortedAccounts()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->sortedAccounts:Ljava/util/List;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->accounts:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->accounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/Account;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->isAuthorized()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->baseCurrency:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/model/banking/Account;->setBaseCurrency(Ljava/lang/String;)V

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b00710071qqq0071qq()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x37

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_1
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->sortedAccounts:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b00710071qqq0071qq()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->sortedAccounts:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->sortAccounts(Ljava/util/List;)V

    return-void
.end method

.method public getAccountByID(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/banking/Account;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->accounts:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getAccountById(Ljava/lang/String;Ljava/util/List;)Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5f

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x55

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_0
    return-object v0
.end method

.method public getAccountByIban(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/banking/Account;
    .locals 3

    if-eqz p1, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->accounts:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->accounts:Ljava/util/List;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/Account;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getIban()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getAccounts()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->accounts:Ljava/util/List;

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b00710071qqq0071qq()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2d

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v1, 0x40

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBaseCurrency()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b00710071qqq0071qq()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v0, 0xc

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->baseCurrency:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBlz()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->blz:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBookedBalanceInBaseCurrency()Ljava/math/BigDecimal;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5d

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_1
    return-object v0
.end method

.method public getBookedBalanceInBaseCurrencyLocalized(Ljava/util/Locale;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    if-nez v0, :cond_2

    const-string v0, "@?"

    const/16 v1, 0xa3

    const/4 v2, 0x5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "x\u000f\u0010\u0011\u0012KLTUOPXY\u001bTU]^XYab$"

    const/16 v5, 0x77

    const/16 v6, 0xe0

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    :goto_0
    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v1, 0x53

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->baseCurrency:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Luuuuuu/hhhpph;->bw0077wwwwww0077w(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x29

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v1, 0x56

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    goto :goto_0
.end method

.method public getFromSubaccountCapableAccounts()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;"
        }
    .end annotation

    const/16 v5, 0x36

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->accounts:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->accounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/Account;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->isFromSubaccountCapable()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->isFromSubaccountCapable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getIban()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v4, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    sput v5, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sput v5, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :pswitch_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getIban()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v0, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v3

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v0, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getLastTransactionTimestamp()J
    .locals 6

    iget-wide v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->lastTransactionTimestamp:J

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqqq0071q0071qq()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v5, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x44

    sput v4, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_0
    if-eq v2, v3, :cond_1

    const/16 v2, 0x14

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_1
    return-wide v0
.end method

.method public getMortgagesIdsWithAuthorizations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->mortgagesIdsWithAuthorizations:Ljava/util/List;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x58

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_0
    return-object v0
.end method

.method public getOnlineBalanceInBaseCurrency()Ljava/math/BigDecimal;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->onlineBalanceInBaseCurrency:Ljava/math/BigDecimal;

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b00710071qqq0071qq()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_1
    return-object v0
.end method

.method public getOnlineBalanceInBaseCurrencyLocalized(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->onlineBalanceInBaseCurrency:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->baseCurrency:Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b00710071qqq0071qq()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :pswitch_1
    invoke-static {v0, v1, p1}, Luuuuuu/hhhpph;->bw0077wwwwww0077w(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

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

.method public getSortedAccountBlock(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071qq0071q0071qq()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->sortedAccountBlocks:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->numberOfItemsPerPage:I

    if-eq p2, v0, :cond_2

    :cond_1
    invoke-direct {p0, p2}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->createSortedAccountBlocks(I)Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->sortedAccountBlocks:Ljava/util/List;

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v1, v2, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->sortedAccountBlocks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSortedAccountBlocks(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->sortedAccountBlocks:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->numberOfItemsPerPage:I

    if-eq p1, v0, :cond_2

    :cond_0
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->createSortedAccountBlocks(I)Ljava/util/List;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->sortedAccountBlocks:Ljava/util/List;

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqqq0071q0071qq()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v1, 0x4d

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_3
    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    goto :goto_0
.end method

.method public getSortedAccounts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->generateSortedAccounts()V

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_0
    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->sortedAccounts:Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getStandingOrderCapableAccounts()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->accounts:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    return-object v0

    :goto_1
    :pswitch_0
    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x27

    sput v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :pswitch_1
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->isStandingOrderCapable()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->isStandingOrderCapable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getIban()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getIban()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/Account;

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v4, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    sget v5, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v6, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v5, 0x2e

    sput v5, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->accounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getToSubaccountCapableAccounts()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->accounts:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->isToSubaccountCapable()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->isToSubaccountCapable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getIban()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getIban()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v4, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v3, 0x45

    sput v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :pswitch_0
    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/Account;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->accounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTransferEligibleAccounts()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071qq0071q0071qq()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->accounts:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->accounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/Account;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->isDomesticTransferCapabilities()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->isDomesticTransferCapabilities()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getIban()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getIban()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v0, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v3

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v0, v3, :cond_2

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public hasMortgages()Z
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :pswitch_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->hasMortgagesAccounts:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hasPrebookedBalanceInAccounts()Z
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->accounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/Account;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getTransactions()Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getTransactions()Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getAccount()Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getPreBookedBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getTransactions()Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getAccount()Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getPreBookedBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/hhhpph;->b0077w00770077wwww0077w(Ljava/math/BigDecimal;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :pswitch_1
    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v1, 0x2e

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hasPrebookedBalanceLoadedAndIsValid()Z
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->accounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b00710071qqq0071qq()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/Account;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getProductType()Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    move-result-object v3

    sget-object v4, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->CURRENT_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->isForeignCurrencyAccount()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getTransactions()Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getPreBookedBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public isExternalFinancialInstitute()Z
    .locals 4

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_1
    return v0
.end method

.method public isForSameInstitute(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->isExternalFinancialInstitute()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->isExternalFinancialInstitute()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3e

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v1, 0x5f

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isLoadingData()Z
    .locals 3

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->loadingData:Z

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqqq0071q0071qq()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_0
    return v0
.end method

.method public removeAccountAndUpdateBalance(Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;)Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x59

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :pswitch_0
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->accounts:Ljava/util/List;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->accounts:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    move-object v2, v1

    move v1, v0

    :cond_0
    :goto_0
    :pswitch_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/Account;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getProductType()Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    move-result-object v5

    if-ne p1, v5, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getBookedBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getBookedBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    :cond_1
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getOnlineBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getOnlineBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v5, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v5, v0

    mul-int/2addr v0, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071qq0071q0071qq()I

    move-result v5

    rem-int/2addr v0, v5

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    goto :goto_0

    :cond_3
    move v0, v1

    move-object v1, v2

    move-object v2, v3

    :cond_4
    iget-object v3, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    iput-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    :cond_5
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->onlineBalanceInBaseCurrency:Ljava/math/BigDecimal;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->onlineBalanceInBaseCurrency:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->onlineBalanceInBaseCurrency:Ljava/math/BigDecimal;

    :cond_6
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public resetNewTransactions(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->accounts:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getAccountById(Ljava/lang/String;Ljava/util/List;)Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->resetNewTransactions(Lcom/db/pwcc/dbmobile/model/banking/Account;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->sortedAccounts:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getAccountById(Ljava/lang/String;Ljava/util/List;)Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b00710071qqq0071qq()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v1, 0x56

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :pswitch_0
    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->resetNewTransactions(Lcom/db/pwcc/dbmobile/model/banking/Account;)V

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getParcelableAccountById(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->resetNewTransactions(Lcom/db/pwcc/dbmobile/model/banking/Account;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setAccountTransactionsData(Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->onlineBalanceInBaseCurrency:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->onlineBalanceInBaseCurrency:Ljava/math/BigDecimal;

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getAccount()Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getAccountByID(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->setTransactions(Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getAccount()Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getAccount()Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getPreBookedBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getAccount()Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getAccountByID(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getAccount()Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getPreBookedBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->setPreBookedBalanceInBaseCurrency(Ljava/math/BigDecimal;)V

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->onlineBalanceInBaseCurrency:Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->onlineBalanceInBaseCurrency:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getAccount()Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getPreBookedBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->onlineBalanceInBaseCurrency:Ljava/math/BigDecimal;

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071qq0071q0071qq()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqqq0071q0071qq()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setAccounts(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071qq0071q0071qq()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->accounts:Ljava/util/List;

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b00710071qqq0071qq()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_1
    return-void
.end method

.method public setBaseCurrency(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->baseCurrency:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_1
    return-void
.end method

.method public setBlz(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->blz:Ljava/lang/String;

    return-void
.end method

.method public setBookedBalanceInBaseCurrency(Ljava/math/BigDecimal;)V
    .locals 3

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_1
    return-void
.end method

.method public setHasMortgagesAccounts(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->hasMortgagesAccounts:Z

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b00710071qqq0071qq()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setLastTransactionTimestamp(J)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :pswitch_0
    iput-wide p1, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->lastTransactionTimestamp:J

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :pswitch_1
    return-void

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

.method public setLoadingData(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->loadingData:Z

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setMortgagesIdsWithAuthorizations(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071qq0071q0071qq()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqqq0071q0071qq()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :pswitch_0
    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->mortgagesIdsWithAuthorizations:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setOnlineBalanceInBaseCurrency(Ljava/math/BigDecimal;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->onlineBalanceInBaseCurrency:Ljava/math/BigDecimal;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071qq0071q0071qq()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :pswitch_0
    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSortedAccountBlocks(Ljava/util/List;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->sortedAccountBlocks:Ljava/util/List;

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSortedAccounts(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->sortedAccounts:Ljava/util/List;

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071qq0071q0071qq()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_0
    return-void
.end method

.method public sortAccounts(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Luuuuuu/ppphph;

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v1, 0x4c

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_1
    invoke-direct {v0}, Luuuuuu/ppphph;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public updateAccountTransactionsAndBalance(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->accounts:Ljava/util/List;

    if-nez v0, :cond_4

    move v0, v1

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/Account;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->onlineBalanceInBaseCurrency:Ljava/math/BigDecimal;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getPreBookedBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->onlineBalanceInBaseCurrency:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getPreBookedBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->onlineBalanceInBaseCurrency:Ljava/math/BigDecimal;

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->setOnlineBalanceInBaseCurrency(Ljava/math/BigDecimal;)V

    invoke-virtual {v0, p2}, Lcom/db/pwcc/dbmobile/model/banking/Account;->setTransactions(Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;)V

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getAccount()Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getAccount()Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getPreBookedBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getAccount()Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getPreBookedBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->setPreBookedBalanceInBaseCurrency(Ljava/math/BigDecimal;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->onlineBalanceInBaseCurrency:Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->onlineBalanceInBaseCurrency:Ljava/math/BigDecimal;

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getAccount()Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getPreBookedBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->onlineBalanceInBaseCurrency:Ljava/math/BigDecimal;

    :cond_3
    const/4 v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b00710071qqq0071qq()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v1, 0xb

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->accounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->hasMortgagesAccounts:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->baseCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->blz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->onlineBalanceInBaseCurrency:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->accounts:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->sortedAccounts:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->sortedAccountBlocks:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :pswitch_0
    iget v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->numberOfItemsPerPage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v4, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->lastTransactionTimestamp:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->loadingData:Z

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq00710071qq0071qq:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bqq0071qq0071qq:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->bq0071qqq0071qq:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b007100710071qq0071qq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->b0071q0071qq0071qq:I

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
