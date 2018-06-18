.class public final Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;
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
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;",
        ">;"
    }
.end annotation


# static fields
.field public static b006C006Cllllll006C:I = 0x2

.field public static b006Clllllll006C:I = 0x45

.field public static bl006Cllllll006C:I = 0x1

.field public static bll006Clllll006C:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006900690069i006900690069iii()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bi00690069i006900690069iii()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method


# virtual methods
.method public b0069ii0069006900690069iii(I)[Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->bi00690069i006900690069iii()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->bl006Cllllll006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->b006C006Cllllll006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->b006Clllllll006C:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->bl006Cllllll006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->b006Clllllll006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->b006C006Cllllll006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->bll006Clllll006C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->b006Clllllll006C:I

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->bll006Clllll006C:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->bi00690069i006900690069iii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->b006Clllllll006C:I

    const/16 v0, 0x5d

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->bll006Clllll006C:I

    :pswitch_0
    new-array v0, p1, [Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public biii0069006900690069iii(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->b006Clllllll006C:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->bl006Cllllll006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->b006C006Cllllll006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->b006Clllllll006C:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->bl006Cllllll006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->b006C006Cllllll006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->bi00690069i006900690069iii()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->b006Clllllll006C:I

    const/16 v1, 0x2d

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->bl006Cllllll006C:I

    :pswitch_0
    const/16 v1, 0x3f

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->b006Clllllll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->bi00690069i006900690069iii()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->bl006Cllllll006C:I

    :pswitch_1
    invoke-direct {v0, p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;-><init>(Landroid/os/Parcel;)V

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

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->bi00690069i006900690069iii()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->bl006Cllllll006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->b006900690069i006900690069iii()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->bi00690069i006900690069iii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->b006Clllllll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->bi00690069i006900690069iii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->bll006Clllll006C:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->b006Clllllll006C:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->bl006Cllllll006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->b006Clllllll006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->b006C006Cllllll006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->bll006Clllll006C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->bi00690069i006900690069iii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->b006Clllllll006C:I

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->bll006Clllll006C:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->biii0069006900690069iii(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->b006Clllllll006C:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->bl006Cllllll006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->b006Clllllll006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->b006Clllllll006C:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->bl006Cllllll006C:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->b006Clllllll006C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->b006C006Cllllll006C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->bll006Clllll006C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->bi00690069i006900690069iii()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->b006Clllllll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->bi00690069i006900690069iii()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->bll006Clllll006C:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->b006C006Cllllll006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->bll006Clllll006C:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->b006Clllllll006C:I

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->bll006Clllll006C:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank$1;->b0069ii0069006900690069iii(I)[Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;

    move-result-object v0

    return-object v0
.end method
