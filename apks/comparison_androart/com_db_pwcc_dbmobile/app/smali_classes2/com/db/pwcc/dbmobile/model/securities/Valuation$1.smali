.class final Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/model/securities/Valuation;
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
        "Lcom/db/pwcc/dbmobile/model/securities/Valuation;",
        ">;"
    }
.end annotation


# static fields
.field public static b00670067006700670067g0067g0067:I = 0x5f

.field public static b0067gggg00670067g0067:I = 0x2

.field public static bg0067ggg00670067g0067:I = 0x0

.field public static bggggg00670067g0067:I = 0x1


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0075uu0075uu0075u0075u()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method

.method public static bu0075u0075uu0075u0075u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static buuu0075uu0075u0075u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b00750075u0075uu0075u0075u(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/securities/Valuation;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->b00670067006700670067g0067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->bggggg00670067g0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->b0067gggg00670067g0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->b00670067006700670067g0067g0067:I

    const/16 v0, 0x5d

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->bggggg00670067g0067:I

    :pswitch_0
    new-instance v0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->b00670067006700670067g0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->bu0075u0075uu0075u0075u()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->b0067gggg00670067g0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->b0075uu0075uu0075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->b00670067006700670067g0067g0067:I

    const/16 v1, 0x31

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->bggggg00670067g0067:I

    :pswitch_1
    invoke-direct {v0, p1}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;-><init>(Landroid/os/Parcel;)V

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

.method public buu00750075uu0075u0075u(I)[Lcom/db/pwcc/dbmobile/model/securities/Valuation;
    .locals 3

    new-array v0, p1, [Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->b00670067006700670067g0067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->bggggg00670067g0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->b00670067006700670067g0067g0067:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->buuu0075uu0075u0075u()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->bg0067ggg00670067g0067:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->b00670067006700670067g0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->b0075uu0075uu0075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->bg0067ggg00670067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->b00670067006700670067g0067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->bggggg00670067g0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->b0067gggg00670067g0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->b0075uu0075uu0075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->b00670067006700670067g0067g0067:I

    const/16 v1, 0x29

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->bg0067ggg00670067g0067:I

    :cond_0
    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->b00670067006700670067g0067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->bggggg00670067g0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->b00670067006700670067g0067g0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->b0067gggg00670067g0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->bg0067ggg00670067g0067:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->b00670067006700670067g0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->b0075uu0075uu0075u0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->bg0067ggg00670067g0067:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->b00750075u0075uu0075u0075u(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->b00670067006700670067g0067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->bggggg00670067g0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->b0067gggg00670067g0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->b00670067006700670067g0067g0067:I

    const/16 v1, 0x4c

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->bggggg00670067g0067:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->buu00750075uu0075u0075u(I)[Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->b00670067006700670067g0067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->bggggg00670067g0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->b0067gggg00670067g0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->b00670067006700670067g0067g0067:I

    const/16 v1, 0x20

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->bg0067ggg00670067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->b00670067006700670067g0067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->bggggg00670067g0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->b0067gggg00670067g0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->b0075uu0075uu0075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->b00670067006700670067g0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->b0075uu0075uu0075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;->bg0067ggg00670067g0067:I

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
