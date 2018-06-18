.class final Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;
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
        "Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;",
        ">;"
    }
.end annotation


# static fields
.field public static b0071007100710071qq00710071q:I = 0x1

.field public static b0071qqq0071q00710071q:I = 0x51

.field public static bq0071qq0071q00710071q:I = 0x0

.field public static bqqqq0071q00710071q:I = 0x2


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0070p0070ppp00700070p0070()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bp00700070ppp00700070p0070()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b007000700070ppp00700070p0070(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->b0070p0070ppp00700070p0070()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->b0071007100710071qq00710071q:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->bqqqq0071q00710071q:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->b0070p0070ppp00700070p0070()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->b0071007100710071qq00710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->b0071qqq0071q00710071q:I

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->b0071007100710071qq00710071q:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->bqqqq0071q00710071q:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x57

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->b0071qqq0071q00710071q:I

    const/16 v1, 0x51

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->b0071007100710071qq00710071q:I

    :pswitch_0
    invoke-direct {v0, p1}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bppp0070pp00700070p0070(I)[Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->b0071qqq0071q00710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->b0071007100710071qq00710071q:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->b0071qqq0071q00710071q:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->bqqqq0071q00710071q:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->bq0071qq0071q00710071q:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->b0071qqq0071q00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->b0070p0070ppp00700070p0070()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->bq0071qq0071q00710071q:I

    sget v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->b0071qqq0071q00710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->b0071007100710071qq00710071q:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->b0071qqq0071q00710071q:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->bqqqq0071q00710071q:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->bq0071qq0071q00710071q:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->b0071qqq0071q00710071q:I

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->bq0071qq0071q00710071q:I

    :cond_0
    new-array v0, p1, [Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->b0071qqq0071q00710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->b0071007100710071qq00710071q:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->bqqqq0071q00710071q:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->b0071qqq0071q00710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->b0071007100710071qq00710071q:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->b0071qqq0071q00710071q:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->bqqqq0071q00710071q:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->bq0071qq0071q00710071q:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->b0071qqq0071q00710071q:I

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->bq0071qq0071q00710071q:I

    :cond_0
    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->b0071qqq0071q00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->b0070p0070ppp00700070p0070()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->b0071007100710071qq00710071q:I

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->b007000700070ppp00700070p0070(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->b0071qqq0071q00710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->b0071007100710071qq00710071q:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->b0071qqq0071q00710071q:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->bqqqq0071q00710071q:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->b0070p0070ppp00700070p0070()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->bp00700070ppp00700070p0070()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->bqqqq0071q00710071q:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x29

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->b0071qqq0071q00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->b0070p0070ppp00700070p0070()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->bq0071qq0071q00710071q:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->bq0071qq0071q00710071q:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->b0070p0070ppp00700070p0070()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->b0071qqq0071q00710071q:I

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->bq0071qq0071q00710071q:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay$1;->bppp0070pp00700070p0070(I)[Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryDay;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
