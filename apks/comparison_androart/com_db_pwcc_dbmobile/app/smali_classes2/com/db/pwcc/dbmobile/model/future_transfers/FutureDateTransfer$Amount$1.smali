.class final Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;
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
        "Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;",
        ">;"
    }
.end annotation


# static fields
.field public static b00670067gg00670067gg0067:I = 0xb

.field public static b0067g0067g00670067gg0067:I = 0x2

.field public static bg00670067g00670067gg0067:I = 0x0

.field public static bgg0067g00670067gg0067:I = 0x1


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007500750075u0075uuu0075u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bu00750075u0075uuu0075u()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public static buuu00750075uuu0075u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0075uu00750075uuu0075u(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;
    .locals 4

    const/16 v3, 0x4b

    sget v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->b00670067gg00670067gg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->bgg0067g00670067gg0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->b00670067gg00670067gg0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->b0067g0067g00670067gg0067:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->b007500750075u0075uuu0075u()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->b00670067gg00670067gg0067:I

    sput v3, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->bgg0067g00670067gg0067:I

    :cond_0
    new-instance v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->b00670067gg00670067gg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->bgg0067g00670067gg0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->b0067g0067g00670067gg0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->bu00750075u0075uuu0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->b00670067gg00670067gg0067:I

    sput v3, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->bgg0067g00670067gg0067:I

    :pswitch_0
    invoke-direct {v0, p1}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bu0075u00750075uuu0075u(I)[Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;
    .locals 4

    new-array v0, p1, [Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->b00670067gg00670067gg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->bgg0067g00670067gg0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->b00670067gg00670067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->buuu00750075uuu0075u()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->b00670067gg00670067gg0067:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->b0067g0067g00670067gg0067:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->bg00670067g00670067gg0067:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x15

    sput v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->b00670067gg00670067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->bu00750075u0075uuu0075u()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->bg00670067g00670067gg0067:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->b00670067gg00670067gg0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->b0067g0067g00670067gg0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->bg00670067g00670067gg0067:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->bu00750075u0075uuu0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->b00670067gg00670067gg0067:I

    const/16 v1, 0x46

    sput v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->bg00670067g00670067gg0067:I

    :cond_1
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->b00670067gg00670067gg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->bgg0067g00670067gg0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->b00670067gg00670067gg0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->b0067g0067g00670067gg0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->bg00670067g00670067gg0067:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->b00670067gg00670067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->buuu00750075uuu0075u()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->b00670067gg00670067gg0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->b0067g0067g00670067gg0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->bg00670067g00670067gg0067:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->b00670067gg00670067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->bu00750075u0075uuu0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->bg00670067g00670067gg0067:I

    :cond_0
    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->b00670067gg00670067gg0067:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->bg00670067g00670067gg0067:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->b0075uu00750075uuu0075u(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->b00670067gg00670067gg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->bgg0067g00670067gg0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->b0067g0067g00670067gg0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->bu00750075u0075uuu0075u()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->bgg0067g00670067gg0067:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->bu00750075u0075uuu0075u()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->b0067g0067g00670067gg0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->bg00670067g00670067gg0067:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->b00670067gg00670067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->bu00750075u0075uuu0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->bg00670067g00670067gg0067:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->bu00750075u0075uuu0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->b00670067gg00670067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->bu00750075u0075uuu0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->bg00670067g00670067gg0067:I

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount$1;->bu0075u00750075uuu0075u(I)[Lcom/db/pwcc/dbmobile/model/future_transfers/FutureDateTransfer$Amount;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
