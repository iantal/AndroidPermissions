.class final Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;
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
        "Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static b0067006700670067gg0067g0067:I = 0x41

.field public static b0067ggg0067g0067g0067:I = 0x1

.field public static bg0067gg0067g0067g0067:I = 0x2

.field public static bgggg0067g0067g0067:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0075uu007500750075uu0075u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static buuu007500750075uu0075u()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method


# virtual methods
.method public b00750075u007500750075uu0075u(I)[Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->b0067006700670067gg0067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->b0067ggg0067g0067g0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->bg0067gg0067g0067g0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->b0067006700670067gg0067g0067:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->bgggg0067g0067g0067:I

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->b0067006700670067gg0067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->b0067ggg0067g0067g0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->bg0067gg0067g0067g0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->b0067006700670067gg0067g0067:I

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->bgggg0067g0067g0067:I

    :pswitch_0
    new-array v0, p1, [Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;

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

.method public bu0075u007500750075uu0075u(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->b0067006700670067gg0067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->b0067ggg0067g0067g0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->b0067006700670067gg0067g0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->bg0067gg0067g0067g0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->bgggg0067g0067g0067:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->buuu007500750075uu0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->b0067006700670067gg0067g0067:I

    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->bgggg0067g0067g0067:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->b0067006700670067gg0067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->b0067ggg0067g0067g0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->b0067006700670067gg0067g0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->bg0067gg0067g0067g0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->bgggg0067g0067g0067:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->buuu007500750075uu0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->b0067006700670067gg0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->buuu007500750075uu0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->bgggg0067g0067g0067:I

    :cond_1
    invoke-direct {v0, p1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->bu0075u007500750075uu0075u(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->b0067006700670067gg0067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->b0067ggg0067g0067g0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->b0067006700670067gg0067g0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->bg0067gg0067g0067g0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->bgggg0067g0067g0067:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->b0067006700670067gg0067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->b0067006700670067gg0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->b0075uu007500750075uu0075u()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->b0067006700670067gg0067g0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->bg0067gg0067g0067g0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->bgggg0067g0067g0067:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x31

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->b0067006700670067gg0067g0067:I

    const/16 v1, 0x14

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->bgggg0067g0067g0067:I

    :cond_0
    const/16 v1, 0x4a

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->bgggg0067g0067g0067:I

    :cond_1
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->b00750075u007500750075uu0075u(I)[Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->b0067006700670067gg0067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->b0067006700670067gg0067g0067:I

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->b0067ggg0067g0067g0067:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->bg0067gg0067g0067g0067:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->buuu007500750075uu0075u()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->b0067006700670067gg0067g0067:I

    const/16 v2, 0xa

    sput v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->bgggg0067g0067g0067:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->b0067ggg0067g0067g0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->bg0067gg0067g0067g0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->buuu007500750075uu0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->b0067006700670067gg0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->buuu007500750075uu0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;->bgggg0067g0067g0067:I

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
