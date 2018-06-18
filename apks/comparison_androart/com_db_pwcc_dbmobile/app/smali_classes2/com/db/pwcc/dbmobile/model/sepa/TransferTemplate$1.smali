.class final Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static b006700670067gg00670067g0067:I = 0x56

.field public static b0067gg0067g00670067g0067:I = 0x1

.field public static bg0067g0067g00670067g0067:I = 0x2

.field public static bggg0067g00670067g0067:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00750075uu0075u0075u0075u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static buu0075u0075u0075u0075u()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method


# virtual methods
.method public b0075u0075u0075u0075u0075u(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->b006700670067gg00670067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->b0067gg0067g00670067g0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->bg0067g0067g00670067g0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->buu0075u0075u0075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->b006700670067gg00670067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->buu0075u0075u0075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->bggg0067g00670067g0067:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->b006700670067gg00670067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->b0067gg0067g00670067g0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->b006700670067gg00670067g0067:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->b00750075uu0075u0075u0075u()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->bggg0067g00670067g0067:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->b006700670067gg00670067g0067:I

    const/4 v1, 0x6

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->bggg0067g00670067g0067:I

    :cond_0
    invoke-direct {v0, p1}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->b006700670067gg00670067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->b0067gg0067g00670067g0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->b006700670067gg00670067g0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->bg0067g0067g00670067g0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->bggg0067g00670067g0067:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->b006700670067gg00670067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->b0067gg0067g00670067g0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->b00750075uu0075u0075u0075u()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->buu0075u0075u0075u0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->b006700670067gg00670067g0067:I

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->bggg0067g00670067g0067:I

    :pswitch_0
    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->b006700670067gg00670067g0067:I

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->bggg0067g00670067g0067:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->b0075u0075u0075u0075u0075u(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 3

    new-array v0, p1, [Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->b006700670067gg00670067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->b0067gg0067g00670067g0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->b006700670067gg00670067g0067:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->b00750075uu0075u0075u0075u()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->bggg0067g00670067g0067:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->b006700670067gg00670067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->b0067gg0067g00670067g0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->b006700670067gg00670067g0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->bg0067g0067g00670067g0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->bggg0067g00670067g0067:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x57

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->b006700670067gg00670067g0067:I

    const/16 v1, 0x3d

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->bggg0067g00670067g0067:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->buu0075u0075u0075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->b006700670067gg00670067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->buu0075u0075u0075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate$1;->bggg0067g00670067g0067:I

    :cond_1
    return-object v0
.end method
