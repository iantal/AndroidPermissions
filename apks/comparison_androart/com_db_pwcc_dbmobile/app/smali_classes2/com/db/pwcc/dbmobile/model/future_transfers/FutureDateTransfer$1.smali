.class final Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;
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
        "Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;",
        ">;"
    }
.end annotation


# static fields
.field public static b0067006700670067g0067gg0067:I = 0x39

.field public static b0067ggg00670067gg0067:I = 0x2

.field public static bg0067gg00670067gg0067:I = 0x0

.field public static bgggg00670067gg0067:I = 0x1


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00750075uu0075uuu0075u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0075uuu0075uuu0075u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bu0075uu0075uuu0075u()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public static buuuu0075uuu0075u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0075u0075u0075uuu0075u(I)[Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->bu0075uu0075uuu0075u()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->bgggg00670067gg0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->b0067ggg00670067gg0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->b0067006700670067g0067gg0067:I

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->bg0067gg00670067gg0067:I

    :pswitch_0
    new-array v0, p1, [Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->b0067006700670067g0067gg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->bgggg00670067gg0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->b0067006700670067g0067gg0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->b0067ggg00670067gg0067:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->buuuu0075uuu0075u()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->bu0075uu0075uuu0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->b0067006700670067g0067gg0067:I

    const/16 v1, 0x10

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->bg0067gg00670067gg0067:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public buu0075u0075uuu0075u(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->b0067006700670067g0067gg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->bgggg00670067gg0067:I

    add-int/2addr v1, v0

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->b0067006700670067g0067gg0067:I

    sget v3, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->bgggg00670067gg0067:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->b0067ggg00670067gg0067:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->bu0075uu0075uuu0075u()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->b0067006700670067g0067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->bu0075uu0075uuu0075u()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->bgggg00670067gg0067:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->b0067ggg00670067gg0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->bu0075uu0075uuu0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->b0067006700670067g0067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->bu0075uu0075uuu0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->bgggg00670067gg0067:I

    :pswitch_1
    new-instance v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;

    invoke-direct {v0, p1}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->b0067006700670067g0067gg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->bgggg00670067gg0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->b0067006700670067g0067gg0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->b0067ggg00670067gg0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->bg0067gg00670067gg0067:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->bu0075uu0075uuu0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->b0067006700670067g0067gg0067:I

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->bg0067gg00670067gg0067:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->buu0075u0075uuu0075u(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->b0075u0075u0075uuu0075u(I)[Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->b0067006700670067g0067gg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->bgggg00670067gg0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->b0067006700670067g0067gg0067:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->b00750075uu0075uuu0075u()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->b0067006700670067g0067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->b0075uuu0075uuu0075u()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->b0067ggg00670067gg0067:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->bu0075uu0075uuu0075u()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->b0067006700670067g0067gg0067:I

    const/16 v3, 0x1e

    sput v3, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->bg0067gg00670067gg0067:I

    :pswitch_0
    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->bg0067gg00670067gg0067:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->bu0075uu0075uuu0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->b0067006700670067g0067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->bu0075uu0075uuu0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$1;->bg0067gg00670067gg0067:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
