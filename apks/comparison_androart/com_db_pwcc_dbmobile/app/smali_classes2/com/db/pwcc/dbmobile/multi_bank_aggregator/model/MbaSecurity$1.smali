.class public final Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;",
        ">;"
    }
.end annotation


# static fields
.field public static b006C006C006Clllll006C:I = 0x1

.field public static b006Cl006Clllll006C:I = 0x14

.field public static bl006C006Clllll006C:I = 0x0

.field public static blll006Cllll006C:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00690069i0069006900690069iii()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bi0069i0069006900690069iii()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method


# virtual methods
.method public b0069i00690069006900690069iii(I)[Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->b006Cl006Clllll006C:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->b006C006C006Clllll006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->blll006Cllll006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->b006Cl006Clllll006C:I

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->bl006C006Clllll006C:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->b006Cl006Clllll006C:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->b006C006C006Clllll006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->blll006Cllll006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->bi0069i0069006900690069iii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->b006Cl006Clllll006C:I

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->bl006C006Clllll006C:I

    :pswitch_0
    new-array v0, p1, [Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;

    return-object v0

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

.method public bii00690069006900690069iii(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;
    .locals 5

    new-instance v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;

    invoke-direct {v0, p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;-><init>(Landroid/os/Parcel;)V

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->b006Cl006Clllll006C:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->b006C006C006Clllll006C:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->b006Cl006Clllll006C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->blll006Cllll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->bi0069i0069006900690069iii()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->b006C006C006Clllll006C:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->bi0069i0069006900690069iii()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->blll006Cllll006C:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->bl006C006Clllll006C:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x17

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->b006Cl006Clllll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->bi0069i0069006900690069iii()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->bl006C006Clllll006C:I

    :cond_0
    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->bl006C006Clllll006C:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x21

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->b006Cl006Clllll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->bi0069i0069006900690069iii()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->bl006C006Clllll006C:I

    :cond_1
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->b006Cl006Clllll006C:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->b006C006C006Clllll006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->blll006Cllll006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5d

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->b006Cl006Clllll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->bi0069i0069006900690069iii()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->b006Cl006Clllll006C:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->b006C006C006Clllll006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->blll006Cllll006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x5

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->b006Cl006Clllll006C:I

    const/16 v1, 0x4d

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->bl006C006Clllll006C:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->bl006C006Clllll006C:I

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->bii00690069006900690069iii(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->b0069i00690069006900690069iii(I)[Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->b006Cl006Clllll006C:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->b006C006C006Clllll006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->blll006Cllll006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->b006Cl006Clllll006C:I

    const/16 v1, 0x5a

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->bl006C006Clllll006C:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->b006Cl006Clllll006C:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->b006C006C006Clllll006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->b00690069i0069006900690069iii()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->b006Cl006Clllll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->bi0069i0069006900690069iii()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity$1;->bl006C006Clllll006C:I

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
