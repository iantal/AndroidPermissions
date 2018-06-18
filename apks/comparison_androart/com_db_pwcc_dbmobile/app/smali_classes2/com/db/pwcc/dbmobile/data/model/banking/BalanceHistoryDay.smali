.class public Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;
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
            "Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;",
            ">;"
        }
    .end annotation
.end field

.field public static b006700670067g0067g0067:I = 0x4a

.field public static b0067g0067g0067g0067:I = 0x1

.field public static bg00670067g0067g0067:I = 0x2

.field public static bggg00670067g0067:I


# instance fields
.field private balance:Ljava/math/BigDecimal;

.field private date:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bgg0067g0067g0067()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b0067g0067g0067g0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b006700670067g0067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b0067g0067g0067g0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bg00670067g0067g0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b006700670067g0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bgg0067g0067g0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b0067g0067g0067g0067:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bg00670067g0067g0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b0067g0067g0067g0067:I

    :pswitch_1
    new-instance v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;-><init>()V

    sput-object v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->date:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->balance:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->date:Ljava/lang/String;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->balance:Ljava/math/BigDecimal;

    return-void
.end method

.method public static b0067gg00670067g0067()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bg0067g00670067g0067()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bgg0067g0067g0067()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method


# virtual methods
.method public addBalance(Ljava/math/BigDecimal;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->balance:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->balance:Ljava/math/BigDecimal;

    sget v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b006700670067g0067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b0067g0067g0067g0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bg00670067g0067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b006700670067g0067g0067:I

    sget v3, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b0067g0067g0067g0067:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b006700670067g0067g0067:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bg00670067g0067g0067:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bggg00670067g0067:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bgg0067g0067g0067()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b006700670067g0067g0067:I

    const/16 v2, 0x52

    sput v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bggg00670067g0067:I

    :cond_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bgg0067g0067g0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b006700670067g0067g0067:I

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b0067g0067g0067g0067:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public describeContents()I
    .locals 3

    const/4 v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b006700670067g0067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b0067g0067g0067g0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bg00670067g0067g0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bgg0067g0067g0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b006700670067g0067g0067:I

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bggg00670067g0067:I

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBalance()Ljava/lang/Float;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b006700670067g0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b0067gg00670067g0067()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b006700670067g0067g0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bg00670067g0067g0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bggg00670067g0067:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b006700670067g0067g0067:I

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bggg00670067g0067:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b006700670067g0067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b0067g0067g0067g0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bg00670067g0067g0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b006700670067g0067g0067:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bggg00670067g0067:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->balance:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBalanceBigDecimal()Ljava/math/BigDecimal;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b006700670067g0067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b0067g0067g0067g0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b006700670067g0067g0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bg00670067g0067g0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bggg00670067g0067:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b006700670067g0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bgg0067g0067g0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bggg00670067g0067:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->balance:Ljava/math/BigDecimal;

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b006700670067g0067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b0067g0067g0067g0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b006700670067g0067g0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bg00670067g0067g0067:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bg0067g00670067g0067()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bgg0067g0067g0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b006700670067g0067g0067:I

    const/16 v1, 0xb

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bggg00670067g0067:I

    :cond_1
    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->date:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b006700670067g0067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b0067g0067g0067g0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b006700670067g0067g0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bg00670067g0067g0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bggg00670067g0067:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b006700670067g0067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b0067g0067g0067g0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b006700670067g0067g0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bg00670067g0067g0067:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bg0067g00670067g0067()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b006700670067g0067g0067:I

    const/16 v1, 0x2a

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bggg00670067g0067:I

    :cond_0
    const/4 v1, 0x7

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b006700670067g0067g0067:I

    const/16 v1, 0x44

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bggg00670067g0067:I

    :cond_1
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b006700670067g0067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b0067g0067g0067g0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bg00670067g0067g0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b006700670067g0067g0067:I

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bggg00670067g0067:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->date:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->balance:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    sget v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b006700670067g0067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b0067g0067g0067g0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b006700670067g0067g0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bg00670067g0067g0067:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bg0067g00670067g0067()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bgg0067g0067g0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->b006700670067g0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bgg0067g0067g0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;->bggg00670067g0067:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
