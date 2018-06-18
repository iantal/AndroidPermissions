.class final Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;
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
        "Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;",
        ">;"
    }
.end annotation


# static fields
.field public static b0067006700670067ggg00670067:I = 0x2

.field public static b0067g00670067ggg00670067:I = 0x0

.field public static bg006700670067ggg00670067:I = 0x1

.field public static bgg00670067ggg00670067:I = 0x3d


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0075007500750075007500750075u0075u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0075u00750075007500750075u0075u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bu007500750075007500750075u0075u()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method


# virtual methods
.method public b0075uuuuuu00750075u(I)[Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->bgg00670067ggg00670067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->bg006700670067ggg00670067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->bgg00670067ggg00670067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->bgg00670067ggg00670067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->bg006700670067ggg00670067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->bgg00670067ggg00670067:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->b0075007500750075007500750075u0075u()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->b0067g00670067ggg00670067:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->bu007500750075007500750075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->bgg00670067ggg00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->bu007500750075007500750075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->b0067g00670067ggg00670067:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->b0067006700670067ggg00670067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->b0067g00670067ggg00670067:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->bgg00670067ggg00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->bu007500750075007500750075u0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->b0067g00670067ggg00670067:I

    :cond_1
    new-array v0, p1, [Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;

    return-object v0
.end method

.method public buuuuuuu00750075u(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->bgg00670067ggg00670067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->bg006700670067ggg00670067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->bgg00670067ggg00670067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->b0067006700670067ggg00670067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->b0067g00670067ggg00670067:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x53

    sput v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->bgg00670067ggg00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->bu007500750075007500750075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->b0067g00670067ggg00670067:I

    :cond_0
    invoke-direct {v0, p1}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;-><init>(Landroid/os/Parcel;)V

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->bgg00670067ggg00670067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->bg006700670067ggg00670067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->bgg00670067ggg00670067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->b0067006700670067ggg00670067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->b0067g00670067ggg00670067:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->bgg00670067ggg00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->bu007500750075007500750075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->b0067g00670067ggg00670067:I

    :cond_1
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->bu007500750075007500750075u0075u()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->bg006700670067ggg00670067:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->bu007500750075007500750075u0075u()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->b0067006700670067ggg00670067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->b0067g00670067ggg00670067:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->bgg00670067ggg00670067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->bg006700670067ggg00670067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->b0067006700670067ggg00670067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->bu007500750075007500750075u0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->bgg00670067ggg00670067:I

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->b0067g00670067ggg00670067:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->bu007500750075007500750075u0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->bgg00670067ggg00670067:I

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->b0067g00670067ggg00670067:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->buuuuuuu00750075u(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->bgg00670067ggg00670067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->bg006700670067ggg00670067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->b0067006700670067ggg00670067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->bgg00670067ggg00670067:I

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->b0067g00670067ggg00670067:I

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->b0075uuuuuu00750075u(I)[Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->bgg00670067ggg00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->b0075u00750075007500750075u0075u()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->b0075007500750075007500750075u0075u()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->bgg00670067ggg00670067:I

    const/16 v1, 0x24

    sput v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$1;->b0067g00670067ggg00670067:I

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
