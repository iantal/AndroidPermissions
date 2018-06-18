.class public final Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;
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
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static b006C006C006C006Cllll006C:I = 0x1

.field public static b006Cl006C006Cllll006C:I = 0x7

.field public static bl006C006C006Cllll006C:I = 0x0

.field public static bllll006Clll006C:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069i0069iiii0069ii()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bii0069iiii0069ii()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method


# virtual methods
.method public b006900690069iiii0069ii(I)[Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;
    .locals 3

    new-array v0, p1, [Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->b006Cl006C006Cllll006C:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->b006C006C006C006Cllll006C:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->b006Cl006C006Cllll006C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->bllll006Clll006C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->bl006C006C006Cllll006C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->bii0069iiii0069ii()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->b006Cl006C006Cllll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->bii0069iiii0069ii()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->bl006C006C006Cllll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->bii0069iiii0069ii()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->b006C006C006C006Cllll006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->bllll006Clll006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->b006Cl006C006Cllll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->bii0069iiii0069ii()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->bl006C006C006Cllll006C:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bi00690069iiii0069ii(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;

    invoke-direct {v0, p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;-><init>(Landroid/os/Parcel;)V

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->b006Cl006C006Cllll006C:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->b006C006C006C006Cllll006C:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->b006Cl006C006Cllll006C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->bllll006Clll006C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->bl006C006C006Cllll006C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->bii0069iiii0069ii()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->b006C006C006C006Cllll006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->bllll006Clll006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3c

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->b006Cl006C006Cllll006C:I

    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->bl006C006C006Cllll006C:I

    :pswitch_0
    const/16 v1, 0x1f

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->b006Cl006C006Cllll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->bii0069iiii0069ii()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->bl006C006C006Cllll006C:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->b006Cl006C006Cllll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->b0069i0069iiii0069ii()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->bllll006Clll006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->bii0069iiii0069ii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->b006Cl006C006Cllll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->bii0069iiii0069ii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->bl006C006C006Cllll006C:I

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->bi00690069iiii0069ii(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->b006Cl006C006Cllll006C:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->b006C006C006C006Cllll006C:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->b006Cl006C006Cllll006C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->bllll006Clll006C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->bl006C006C006Cllll006C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->b006Cl006C006Cllll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->bii0069iiii0069ii()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->bl006C006C006Cllll006C:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->b006900690069iiii0069ii(I)[Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->bii0069iiii0069ii()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->b006C006C006C006Cllll006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->bllll006Clll006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->bii0069iiii0069ii()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->b006Cl006C006Cllll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->bii0069iiii0069ii()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->bl006C006C006Cllll006C:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->b006Cl006C006Cllll006C:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->b006C006C006C006Cllll006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->bllll006Clll006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->bii0069iiii0069ii()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->b006Cl006C006Cllll006C:I

    const/16 v1, 0x4c

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo$1;->bl006C006C006Cllll006C:I

    :pswitch_0
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
