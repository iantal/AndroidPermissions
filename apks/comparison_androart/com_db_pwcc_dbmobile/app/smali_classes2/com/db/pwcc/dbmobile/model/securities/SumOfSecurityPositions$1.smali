.class final Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;
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
        "Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;",
        ">;"
    }
.end annotation


# static fields
.field public static b006700670067g0067g0067g0067:I = 0x17

.field public static b0067gg00670067g0067g0067:I = 0x1

.field public static bg0067g00670067g0067g0067:I = 0x2

.field public static bggg00670067g0067g0067:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buuuuuu0075u0075u()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method


# virtual methods
.method public b0075uuuuu0075u0075u(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->b006700670067g0067g0067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->b0067gg00670067g0067g0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->b006700670067g0067g0067g0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->bg0067g00670067g0067g0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->bggg00670067g0067g0067:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x45

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->b006700670067g0067g0067g0067:I

    const/16 v1, 0x5b

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->bggg00670067g0067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->b006700670067g0067g0067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->b0067gg00670067g0067g0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->bg0067g00670067g0067g0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->b006700670067g0067g0067g0067:I

    const/16 v1, 0x3d

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->bggg00670067g0067g0067:I

    :cond_0
    :pswitch_0
    invoke-direct {v0, p1}, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bu0075uuuu0075u0075u(I)[Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->buuuuuu0075u0075u()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->b0067gg00670067g0067g0067:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->buuuuuu0075u0075u()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->bg0067g00670067g0067g0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->bggg00670067g0067g0067:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->b006700670067g0067g0067g0067:I

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->bggg00670067g0067g0067:I

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->b006700670067g0067g0067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->b0067gg00670067g0067g0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->b006700670067g0067g0067g0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->bg0067g00670067g0067g0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->bggg00670067g0067g0067:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->b006700670067g0067g0067g0067:I

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->bggg00670067g0067g0067:I

    :cond_0
    new-array v0, p1, [Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->b006700670067g0067g0067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->b0067gg00670067g0067g0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->b006700670067g0067g0067g0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->bg0067g00670067g0067g0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->bggg00670067g0067g0067:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->b006700670067g0067g0067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->b0067gg00670067g0067g0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->b006700670067g0067g0067g0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->bg0067g00670067g0067g0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->bggg00670067g0067g0067:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->buuuuuu0075u0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->b006700670067g0067g0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->buuuuuu0075u0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->bggg00670067g0067g0067:I

    :cond_0
    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->b006700670067g0067g0067g0067:I

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->bggg00670067g0067g0067:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->b0075uuuuu0075u0075u(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->b006700670067g0067g0067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->b0067gg00670067g0067g0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->b006700670067g0067g0067g0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->bg0067g00670067g0067g0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->bggg00670067g0067g0067:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->buuuuuu0075u0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->b006700670067g0067g0067g0067:I

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->bggg00670067g0067g0067:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->b006700670067g0067g0067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->b0067gg00670067g0067g0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->b006700670067g0067g0067g0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->bg0067g00670067g0067g0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->bggg00670067g0067g0067:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->buuuuuu0075u0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->b006700670067g0067g0067g0067:I

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->bggg00670067g0067g0067:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions$1;->bu0075uuuu0075u0075u(I)[Lcom/db/pwcc/dbmobile/model/securities/SumOfSecurityPositions;

    move-result-object v0

    return-object v0
.end method
