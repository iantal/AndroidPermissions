.class final Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;
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
        "Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;",
        ">;"
    }
.end annotation


# static fields
.field public static b00670067g00670067g0067g0067:I = 0x27

.field public static b0067g006700670067g0067g0067:I = 0x0

.field public static bg0067006700670067g0067g0067:I = 0x1

.field public static bgg006700670067g0067g0067:I = 0x2


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00750075uuuu0075u0075u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0075u0075uuu0075u0075u()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public static buu0075uuu0075u0075u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b007500750075uuu0075u0075u(I)[Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;
    .locals 4

    new-array v0, p1, [Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b00670067g00670067g0067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->bg0067006700670067g0067g0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b00670067g00670067g0067g0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->bgg006700670067g0067g0067:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b0075u0075uuu0075u0075u()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->bg0067006700670067g0067g0067:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->bgg006700670067g0067g0067:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2c

    sput v2, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b00670067g00670067g0067g0067:I

    const/16 v2, 0x12

    sput v2, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b0067g006700670067g0067g0067:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b0067g006700670067g0067g0067:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b0075u0075uuu0075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b00670067g00670067g0067g0067:I

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b0067g006700670067g0067g0067:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bu00750075uuu0075u0075u(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;

    invoke-direct {v0, p1}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;-><init>(Landroid/os/Parcel;)V

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b00670067g00670067g0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->buu0075uuu0075u0075u()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b00670067g00670067g0067g0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->bgg006700670067g0067g0067:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b00750075uuuu0075u0075u()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5d

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b00670067g00670067g0067g0067:I

    const/16 v1, 0x1f

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->bgg006700670067g0067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b00670067g00670067g0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->buu0075uuu0075u0075u()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->bgg006700670067g0067g0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b0075u0075uuu0075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b00670067g00670067g0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b0075u0075uuu0075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->bgg006700670067g0067g0067:I

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
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b00670067g00670067g0067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->bg0067006700670067g0067g0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b00670067g00670067g0067g0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->bgg006700670067g0067g0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b0067g006700670067g0067g0067:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b0075u0075uuu0075u0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b00670067g00670067g0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b0075u0075uuu0075u0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b0067g006700670067g0067g0067:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b00670067g00670067g0067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->bg0067006700670067g0067g0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b00670067g00670067g0067g0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->bgg006700670067g0067g0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b0067g006700670067g0067g0067:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b0075u0075uuu0075u0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b00670067g00670067g0067g0067:I

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b0067g006700670067g0067g0067:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->bu00750075uuu0075u0075u(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b00670067g00670067g0067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->bg0067006700670067g0067g0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b00670067g00670067g0067g0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->bgg006700670067g0067g0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b0067g006700670067g0067g0067:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b00670067g00670067g0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b0075u0075uuu0075u0075u()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b00670067g00670067g0067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->bg0067006700670067g0067g0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b00670067g00670067g0067g0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->bgg006700670067g0067g0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b0067g006700670067g0067g0067:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x36

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b00670067g00670067g0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b0075u0075uuu0075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b0067g006700670067g0067g0067:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b0067g006700670067g0067g0067:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;->b007500750075uuu0075u0075u(I)[Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;

    move-result-object v0

    return-object v0
.end method
