.class public Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;
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
            "Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;",
            ">;"
        }
    .end annotation
.end field

.field public static b0067g00670067g0067g:I = 0x1

.field public static bg006700670067g0067g:I = 0x2

.field public static bgg00670067g0067g:I = 0x50

.field public static bgggg00670067g:I


# instance fields
.field private account:Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;

.field private balanceHistoryGraphData:Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;

.field private balancesInBaseCurrency:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;",
            ">;"
        }
    .end annotation
.end field

.field private baseCurrency:Ljava/lang/String;

.field private endDate:Ljava/lang/String;

.field private openingDate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;-><init>()V

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgg00670067g0067g:I

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->b0067g00670067g0067g:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bg006700670067g0067g:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->b0067006700670067g0067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgg00670067g0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->b0067006700670067g0067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->b0067g00670067g0067g:I

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgg00670067g0067g:I

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->b0067g00670067g0067g:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgg00670067g0067g:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bg006700670067g0067g:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgggg00670067g:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->b0067006700670067g0067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgg00670067g0067g:I

    const/16 v1, 0x40

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgggg00670067g:I

    :cond_0
    :pswitch_0
    sput-object v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->balanceHistoryGraphData:Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->baseCurrency:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->openingDate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->endDate:Ljava/lang/String;

    const-class v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->account:Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;

    sget-object v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->balancesInBaseCurrency:Ljava/util/List;

    const-class v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->balanceHistoryGraphData:Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->balanceHistoryGraphData:Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->baseCurrency:Ljava/lang/String;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->openingDate:Ljava/lang/String;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->endDate:Ljava/lang/String;

    iput-object p4, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->account:Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;

    iput-object p5, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->balancesInBaseCurrency:Ljava/util/List;

    return-void
.end method

.method public static b0067006700670067g0067g()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static b0067ggg00670067g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgg00670067g0067g:I

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->b0067g00670067g0067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgg00670067g0067g:I

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->b0067g00670067g0067g:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bg006700670067g0067g:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->b0067006700670067g0067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgg00670067g0067g:I

    const/16 v1, 0x33

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgggg00670067g:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgg00670067g0067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bg006700670067g0067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgggg00670067g:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgg00670067g0067g:I

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgggg00670067g:I

    :cond_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBalanceHistoryGraphData()Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgg00670067g0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->b0067ggg00670067g()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgg00670067g0067g:I

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->b0067g00670067g0067g:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bg006700670067g0067g:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->b0067006700670067g0067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgg00670067g0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->b0067006700670067g0067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgggg00670067g:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgg00670067g0067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bg006700670067g0067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgggg00670067g:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->b0067006700670067g0067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgg00670067g0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->b0067006700670067g0067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgggg00670067g:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->balanceHistoryGraphData:Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBaseCurrency()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->baseCurrency:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->b0067006700670067g0067g()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->b0067g00670067g0067g:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->b0067006700670067g0067g()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bg006700670067g0067g:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgggg00670067g:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgg00670067g0067g:I

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->b0067g00670067g0067g:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bg006700670067g0067g:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4c

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgg00670067g0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->b0067006700670067g0067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgggg00670067g:I

    :pswitch_0
    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgg00670067g0067g:I

    const/16 v1, 0x2d

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgggg00670067g:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public transformBalanceHistoryGraphData()V
    .locals 4

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    sget v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgg00670067g0067g:I

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->b0067g00670067g0067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgg00670067g0067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bg006700670067g0067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgggg00670067g:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->b0067006700670067g0067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgg00670067g0067g:I

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgggg00670067g:I

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->balancesInBaseCurrency:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->balancesInBaseCurrency:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->getDate()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->balancesInBaseCurrency:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->getBalance()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgg00670067g0067g:I

    sget v3, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->b0067g00670067g0067g:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgg00670067g0067g:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bg006700670067g0067g:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgggg00670067g:I

    if-eq v0, v3, :cond_1

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgg00670067g0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->b0067006700670067g0067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgggg00670067g:I

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->balanceHistoryGraphData:Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;

    if-nez v0, :cond_3

    new-instance v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->balanceHistoryGraphData:Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->balanceHistoryGraphData:Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->setData(Ljava/util/Map;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->baseCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->openingDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->endDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->account:Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgg00670067g0067g:I

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->b0067g00670067g0067g:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bg006700670067g0067g:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgg00670067g0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->b0067006700670067g0067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgggg00670067g:I

    :pswitch_0
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    sget v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgg00670067g0067g:I

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->b0067g00670067g0067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgg00670067g0067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bg006700670067g0067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgggg00670067g:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgg00670067g0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->b0067006700670067g0067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->bgggg00670067g:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->balancesInBaseCurrency:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->balanceHistoryGraphData:Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
