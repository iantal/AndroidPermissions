.class public final Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;
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
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;",
        ">;"
    }
.end annotation


# static fields
.field public static b006C006Cl006Cllll006C:I = 0x0

.field public static b006Cll006Cllll006C:I = 0x32

.field public static bl006Cl006Cllll006C:I = 0x1

.field public static bll006C006Cllll006C:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069006900690069006900690069iii()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0069iiiiii0069ii()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method

.method public static bi006900690069006900690069iii()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static biiiiiii0069ii()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b00690069iiiii0069ii(I)[Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;
    .locals 3

    new-array v0, p1, [Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b006Cll006Cllll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b0069006900690069006900690069iii()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b006Cll006Cllll006C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->bll006C006Cllll006C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b006C006Cl006Cllll006C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b0069iiiiii0069ii()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b006Cll006Cllll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b0069iiiiii0069ii()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b006C006Cl006Cllll006C:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b006Cll006Cllll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b0069006900690069006900690069iii()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->bll006C006Cllll006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b006Cll006Cllll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b0069iiiiii0069ii()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b006C006Cl006Cllll006C:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bi0069iiiii0069ii(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;

    invoke-direct {v0, p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;-><init>(Landroid/os/Parcel;)V

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b006Cll006Cllll006C:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->bl006Cl006Cllll006C:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b006Cll006Cllll006C:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->biiiiiii0069ii()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->bi006900690069006900690069iii()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b006Cll006Cllll006C:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->bl006Cl006Cllll006C:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b006Cll006Cllll006C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->bll006C006Cllll006C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b006C006Cl006Cllll006C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b0069iiiiii0069ii()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b006Cll006Cllll006C:I

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b006C006Cl006Cllll006C:I

    :cond_0
    const/16 v1, 0x3e

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b006Cll006Cllll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b0069iiiiii0069ii()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->bl006Cl006Cllll006C:I

    :cond_1
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b0069iiiiii0069ii()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->bl006Cl006Cllll006C:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b0069iiiiii0069ii()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->bll006C006Cllll006C:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->bi006900690069006900690069iii()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b006Cll006Cllll006C:I

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b006C006Cl006Cllll006C:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b0069iiiiii0069ii()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->bl006Cl006Cllll006C:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b0069iiiiii0069ii()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->bll006C006Cllll006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b006C006Cl006Cllll006C:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b0069iiiiii0069ii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b006Cll006Cllll006C:I

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b006C006Cl006Cllll006C:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->bi0069iiiii0069ii(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b006Cll006Cllll006C:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->bl006Cl006Cllll006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b006Cll006Cllll006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->bll006C006Cllll006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b006C006Cl006Cllll006C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b0069iiiiii0069ii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b006Cll006Cllll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b0069iiiiii0069ii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b006C006Cl006Cllll006C:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b006Cll006Cllll006C:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->bl006Cl006Cllll006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b006Cll006Cllll006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->bll006C006Cllll006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b006C006Cl006Cllll006C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b0069iiiiii0069ii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b006Cll006Cllll006C:I

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b006C006Cl006Cllll006C:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions$1;->b00690069iiiii0069ii(I)[Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;

    move-result-object v0

    return-object v0
.end method
