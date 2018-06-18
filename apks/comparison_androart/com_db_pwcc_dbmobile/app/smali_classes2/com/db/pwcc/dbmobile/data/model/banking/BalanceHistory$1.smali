.class final Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;
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
        "Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;",
        ">;"
    }
.end annotation


# static fields
.field public static b00710071qqqq00710071q:I = 0x58

.field public static b0071q0071qqq00710071q:I = 0x2

.field public static bq00710071qqq00710071q:I = 0x0

.field public static bqq0071qqq00710071q:I = 0x1


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007000700070p00700070p0070p0070()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bp00700070p00700070p0070p0070()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bppp007000700070p0070p0070()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method


# virtual methods
.method public b0070pp007000700070p0070p0070(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;
    .locals 5

    new-instance v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;-><init>(Landroid/os/Parcel;Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;)V

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->b00710071qqqq00710071q:I

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->bqq0071qqq00710071q:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->b00710071qqqq00710071q:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->b0071q0071qqq00710071q:I

    sget v3, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->b00710071qqqq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->bp00700070p00700070p0070p0070()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->b0071q0071qqq00710071q:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->bppp007000700070p0070p0070()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->b00710071qqqq00710071q:I

    const/16 v3, 0x4f

    sput v3, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->bqq0071qqq00710071q:I

    :pswitch_0
    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->b007000700070p00700070p0070p0070()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->bppp007000700070p0070p0070()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->b00710071qqqq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->bppp007000700070p0070p0070()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->bqq0071qqq00710071q:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bp0070p007000700070p0070p0070(I)[Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->bppp007000700070p0070p0070()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->bqq0071qqq00710071q:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->bppp007000700070p0070p0070()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->b0071q0071qqq00710071q:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->bq00710071qqq00710071q:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->b00710071qqqq00710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->bqq0071qqq00710071q:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->b00710071qqqq00710071q:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->b0071q0071qqq00710071q:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->b007000700070p00700070p0070p0070()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->b00710071qqqq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->bppp007000700070p0070p0070()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->bq00710071qqq00710071q:I

    :cond_0
    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->b00710071qqqq00710071q:I

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->bq00710071qqq00710071q:I

    :cond_1
    new-array v0, p1, [Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->b00710071qqqq00710071q:I

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->bqq0071qqq00710071q:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->b0071q0071qqq00710071q:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->bppp007000700070p0070p0070()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->b00710071qqqq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->bppp007000700070p0070p0070()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->b00710071qqqq00710071q:I

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->bqq0071qqq00710071q:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->b00710071qqqq00710071q:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->b0071q0071qqq00710071q:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->bq00710071qqq00710071q:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->b00710071qqqq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->bppp007000700070p0070p0070()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->bq00710071qqq00710071q:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->bqq0071qqq00710071q:I

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->b0070pp007000700070p0070p0070(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->b00710071qqqq00710071q:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->bp00700070p00700070p0070p0070()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->b00710071qqqq00710071q:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->b0071q0071qqq00710071q:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->bq00710071qqq00710071q:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->b00710071qqqq00710071q:I

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->bq00710071qqq00710071q:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->bp0070p007000700070p0070p0070(I)[Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->b00710071qqqq00710071q:I

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->bqq0071qqq00710071q:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->b00710071qqqq00710071q:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->b0071q0071qqq00710071q:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->b007000700070p00700070p0070p0070()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->b00710071qqqq00710071q:I

    const/16 v1, 0x57

    sput v1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory$1;->bq00710071qqq00710071q:I

    :cond_1
    return-object v0
.end method
