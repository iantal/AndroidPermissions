.class public final Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;
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
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;",
        ">;"
    }
.end annotation


# static fields
.field public static b006C006Cll006Clll006C:I = 0x2

.field public static b006Clll006Clll006C:I = 0x56

.field public static bl006Cll006Clll006C:I = 0x1

.field public static bll006Cl006Clll006C:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069ii0069iii0069ii()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static biii0069iii0069ii()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method


# virtual methods
.method public b00690069i0069iii0069ii(I)[Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->b006Clll006Clll006C:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->bl006Cll006Clll006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->b006Clll006Clll006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->b006C006Cll006Clll006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->b006Clll006Clll006C:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->bl006Cll006Clll006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->b006C006Cll006Clll006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->biii0069iii0069ii()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->b006Clll006Clll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->biii0069iii0069ii()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->bll006Cl006Clll006C:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->bll006Cl006Clll006C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->biii0069iii0069ii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->b006Clll006Clll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->biii0069iii0069ii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->bll006Cl006Clll006C:I

    :cond_0
    new-array v0, p1, [Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bi0069i0069iii0069ii(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->b006Clll006Clll006C:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->bl006Cll006Clll006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->b006C006Cll006Clll006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x53

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->b006Clll006Clll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->biii0069iii0069ii()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->bl006Cll006Clll006C:I

    :pswitch_0
    invoke-direct {v0, p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->b006Clll006Clll006C:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->bl006Cll006Clll006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->b006C006Cll006Clll006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->biii0069iii0069ii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->b006Clll006Clll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->biii0069iii0069ii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->bl006Cll006Clll006C:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->b006Clll006Clll006C:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->bl006Cll006Clll006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->b006Clll006Clll006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->b006C006Cll006Clll006C:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->b0069ii0069iii0069ii()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->b006Clll006Clll006C:I

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->bl006Cll006Clll006C:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->bi0069i0069iii0069ii(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->b00690069i0069iii0069ii(I)[Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->b006Clll006Clll006C:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->bl006Cll006Clll006C:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->b006Clll006Clll006C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->b006Clll006Clll006C:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->bl006Cll006Clll006C:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->b006Clll006Clll006C:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->b006C006Cll006Clll006C:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->bll006Cl006Clll006C:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5c

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->b006Clll006Clll006C:I

    const/16 v2, 0xd

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->bll006Cl006Clll006C:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->b006C006Cll006Clll006C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->bll006Cl006Clll006C:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x56

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->b006Clll006Clll006C:I

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray$1;->bll006Cl006Clll006C:I

    :cond_1
    return-object v0
.end method
