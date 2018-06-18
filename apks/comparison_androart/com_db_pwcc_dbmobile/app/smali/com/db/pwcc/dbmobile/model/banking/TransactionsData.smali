.class public Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;
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
            "Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;",
            ">;"
        }
    .end annotation
.end field

.field public static b0071007100710071qq0071q:I = 0x0

.field public static b0071qqq0071q0071q:I = 0x2

.field public static bq007100710071qq0071q:I = 0x4e

.field public static bqqqq0071q0071q:I = 0x1


# instance fields
.field private account:Lcom/db/pwcc/dbmobile/model/banking/Account;

.field private allTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;",
            ">;"
        }
    .end annotation
.end field

.field private baseCurrency:Ljava/lang/String;

.field private bookedTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;",
            ">;"
        }
    .end annotation
.end field

.field private bookedTransactionsCount:I

.field private bookedTransactionsReportedFromDate:Ljava/lang/String;

.field private bookedTransactionsReportedToDate:Ljava/lang/String;

.field private endDate:Ljava/lang/String;

.field private futureTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;",
            ">;"
        }
    .end annotation
.end field

.field private maxResultsReached:Z

.field private openingDate:Ljava/lang/String;

.field private preBookedTransactionsCount:I

.field private queuedBookedBalanceOverall:D

.field private queuedTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData$1;-><init>()V

    sput-object v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqqqq0071q0071q:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq0071qq0071q0071q()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071qqq0071q0071q:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    const/16 v1, 0x32

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071qqq0071q0071q:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    :cond_0
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
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/db/pwcc/dbmobile/model/banking/Account;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/Account;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->account:Lcom/db/pwcc/dbmobile/model/banking/Account;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->baseCurrency:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->maxResultsReached:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bookedTransactionsReportedFromDate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bookedTransactionsReportedToDate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->openingDate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->endDate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bookedTransactionsCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->preBookedTransactionsCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->queuedBookedBalanceOverall:D

    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bookedTransactions:Ljava/util/List;

    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->queuedTransactions:Ljava/util/List;

    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->futureTransactions:Ljava/util/List;

    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->allTransactions:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->account:Lcom/db/pwcc/dbmobile/model/banking/Account;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->account:Lcom/db/pwcc/dbmobile/model/banking/Account;

    iget-object v0, p1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->baseCurrency:Ljava/lang/String;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->baseCurrency:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->maxResultsReached:Z

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->maxResultsReached:Z

    iget-object v0, p1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bookedTransactionsReportedFromDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bookedTransactionsReportedFromDate:Ljava/lang/String;

    iget-object v0, p1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bookedTransactionsReportedToDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bookedTransactionsReportedToDate:Ljava/lang/String;

    iget-object v0, p1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->openingDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->openingDate:Ljava/lang/String;

    iget-object v0, p1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->endDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->endDate:Ljava/lang/String;

    iget v0, p1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bookedTransactionsCount:I

    iput v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bookedTransactionsCount:I

    iget v0, p1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->preBookedTransactionsCount:I

    iput v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->preBookedTransactionsCount:I

    iget-wide v0, p1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->queuedBookedBalanceOverall:D

    iput-wide v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->queuedBookedBalanceOverall:D

    iget-object v0, p1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bookedTransactions:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bookedTransactions:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bookedTransactions:Ljava/util/List;

    :cond_0
    iget-object v0, p1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->queuedTransactions:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->queuedTransactions:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->queuedTransactions:Ljava/util/List;

    :cond_1
    iget-object v0, p1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->futureTransactions:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->futureTransactions:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->futureTransactions:Ljava/util/List;

    :cond_2
    iget-object v0, p1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->allTransactions:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->allTransactions:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->allTransactions:Ljava/util/List;

    :cond_3
    return-void
.end method

.method public static b00710071qq0071q0071q()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static bq0071qq0071q0071q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bqq0071q0071q0071q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqqqq0071q0071q:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071qqq0071q0071q:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getAccount()Lcom/db/pwcc/dbmobile/model/banking/Account;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->account:Lcom/db/pwcc/dbmobile/model/banking/Account;

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqqqq0071q0071q:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071qqq0071q0071q:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2d

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqqqq0071q0071q:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqq0071q0071q0071q()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x16

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    const/16 v1, 0x5f

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getAllTransactions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->allTransactions:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->allTransactions:Ljava/util/List;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->futureTransactions:Ljava/util/List;

    if-eqz v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqqqq0071q0071q:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071qqq0071q0071q:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqqqq0071q0071q:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071qqq0071q0071q:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->allTransactions:Ljava/util/List;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->futureTransactions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->queuedTransactions:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->allTransactions:Ljava/util/List;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->queuedTransactions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bookedTransactions:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->allTransactions:Ljava/util/List;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bookedTransactions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->allTransactions:Ljava/util/List;

    return-object v0
.end method

.method public getBaseCurrency()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->baseCurrency:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqqqq0071q0071q:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071qqq0071q0071q:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqqqq0071q0071q:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071qqq0071q0071q:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBookedTransactions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bookedTransactions:Ljava/util/List;

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqqqq0071q0071q:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071qqq0071q0071q:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqqqq0071q0071q:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071qqq0071q0071q:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    :pswitch_0
    sput v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getEndDate()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq0071qq0071q0071q()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071qqq0071q0071q:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqqqq0071q0071q:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071qqq0071q0071q:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->endDate:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getFutureTransactions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqqqq0071q0071q:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071qqq0071q0071q:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    const/16 v0, 0x5c

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqqqq0071q0071q:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071qqq0071q0071q:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->futureTransactions:Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getOpeningDate()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->openingDate:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqqqq0071q0071q:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071qqq0071q0071q:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqqqq0071q0071q:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071qqq0071q0071q:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    :pswitch_0
    const/16 v1, 0x2a

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    :pswitch_1
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

.method public getQueuedTransactions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqqqq0071q0071q:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071qqq0071q0071q:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqqqq0071q0071q:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071qqq0071q0071q:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->queuedTransactions:Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isMaxResultsReached()Z
    .locals 5

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->maxResultsReached:Z

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqqqq0071q0071q:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071qqq0071q0071q:I

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    sget v4, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqqqq0071q0071q:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071qqq0071q0071q:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    const/16 v3, 0x56

    sput v3, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    :cond_0
    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    :cond_1
    return v0
.end method

.method public setAccount(Lcom/db/pwcc/dbmobile/model/banking/Account;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq0071qq0071q0071q()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqq0071q0071q0071q()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqqqq0071q0071q:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071qqq0071q0071q:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->account:Lcom/db/pwcc/dbmobile/model/banking/Account;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBaseCurrency(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqqqq0071q0071q:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071qqq0071q0071q:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqqqq0071q0071q:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071qqq0071q0071q:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->baseCurrency:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBookedTransactions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bookedTransactions:Ljava/util/List;

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqqqq0071q0071q:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071qqq0071q0071q:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqqqq0071q0071q:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071qqq0071q0071q:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->allTransactions:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setFutureTransactions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqqqq0071q0071q:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071qqq0071q0071q:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqqqq0071q0071q:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071qqq0071q0071q:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->futureTransactions:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->allTransactions:Ljava/util/List;

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

.method public setMaxResultsReached(Z)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqqqq0071q0071q:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071qqq0071q0071q:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqqqq0071q0071q:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071qqq0071q0071q:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    :cond_0
    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    :cond_1
    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->maxResultsReached:Z

    return-void
.end method

.method public setOpeningDate(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqqqq0071q0071q:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071qqq0071q0071q:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqqqq0071q0071q:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071qqq0071q0071q:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xd

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    const/16 v1, 0x20

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    :pswitch_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->openingDate:Ljava/lang/String;

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

.method public setQueuedTransactions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq0071qq0071q0071q()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqq0071q0071q0071q()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->queuedTransactions:Ljava/util/List;

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqqqq0071q0071q:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqq0071q0071q0071q()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->account:Lcom/db/pwcc/dbmobile/model/banking/Account;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->baseCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->maxResultsReached:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqqqq0071q0071q:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071qqq0071q0071q:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bookedTransactionsReportedFromDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bookedTransactionsReportedToDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->openingDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->endDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bookedTransactionsCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bqqqq0071q0071q:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071qqq0071q0071q:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bq007100710071qq0071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b00710071qq0071q0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->b0071007100710071qq0071q:I

    :pswitch_0
    iget v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->preBookedTransactionsCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->queuedBookedBalanceOverall:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->bookedTransactions:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->queuedTransactions:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->futureTransactions:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->allTransactions:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
