.class final Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;",
        ">;"
    }
.end annotation


# static fields
.field public static b00710071q0071qq00710071q:I = 0x4a

.field public static b0071q00710071qq00710071q:I = 0x1

.field public static bq007100710071qq00710071q:I = 0x2

.field public static bqq00710071qq00710071q:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0070ppppp00700070p0070()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static bp0070pppp00700070p0070()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bpppppp00700070p0070()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b00700070pppp00700070p0070(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b00710071q0071qq00710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b0071q00710071qq00710071q:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b00710071q0071qq00710071q:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->bq007100710071qq00710071q:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->bqq00710071qq00710071q:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b0070ppppp00700070p0070()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b00710071q0071qq00710071q:I

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->bqq00710071qq00710071q:I

    :cond_0
    new-instance v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b00710071q0071qq00710071q:I

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b0071q00710071qq00710071q:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b00710071q0071qq00710071q:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->bq007100710071qq00710071q:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->bqq00710071qq00710071q:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x11

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b00710071q0071qq00710071q:I

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->bqq00710071qq00710071q:I

    :cond_1
    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;-><init>(Landroid/os/Parcel;Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;)V

    return-object v0
.end method

.method public bpp0070ppp00700070p0070(I)[Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;
    .locals 3

    new-array v0, p1, [Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b00710071q0071qq00710071q:I

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b0071q00710071qq00710071q:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->bq007100710071qq00710071q:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b0070ppppp00700070p0070()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b0071q00710071qq00710071q:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b0070ppppp00700070p0070()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->bq007100710071qq00710071q:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->bqq00710071qq00710071q:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b0070ppppp00700070p0070()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b00710071q0071qq00710071q:I

    const/16 v1, 0x48

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->bqq00710071qq00710071q:I

    :cond_0
    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b00710071q0071qq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b0070ppppp00700070p0070()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->bqq00710071qq00710071q:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b00710071q0071qq00710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b0071q00710071qq00710071q:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->bq007100710071qq00710071q:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b00710071q0071qq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b0070ppppp00700070p0070()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->bqq00710071qq00710071q:I

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b00700070pppp00700070p0070(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b0070ppppp00700070p0070()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b0071q00710071qq00710071q:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->bp0070pppp00700070p0070()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b0070ppppp00700070p0070()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b00710071q0071qq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b0070ppppp00700070p0070()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->bqq00710071qq00710071q:I

    :pswitch_1
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

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->bpp0070ppp00700070p0070(I)[Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b00710071q0071qq00710071q:I

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b0071q00710071qq00710071q:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b00710071q0071qq00710071q:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->bq007100710071qq00710071q:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->bqq00710071qq00710071q:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b00710071q0071qq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->bpppppp00700070p0070()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b00710071q0071qq00710071q:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->bp0070pppp00700070p0070()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->bqq00710071qq00710071q:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b0070ppppp00700070p0070()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b00710071q0071qq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b0070ppppp00700070p0070()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->bqq00710071qq00710071q:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b0070ppppp00700070p0070()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b00710071q0071qq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->b0070ppppp00700070p0070()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData$1;->bqq00710071qq00710071q:I

    :cond_1
    return-object v0
.end method
