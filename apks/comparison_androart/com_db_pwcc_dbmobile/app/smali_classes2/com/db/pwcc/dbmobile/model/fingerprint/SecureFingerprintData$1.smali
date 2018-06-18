.class final Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;
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
        "Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;",
        ">;"
    }
.end annotation


# static fields
.field public static b00670067g0067g0067gg0067:I = 0x2

.field public static b0067g00670067g0067gg0067:I = 0x0

.field public static bg006700670067g0067gg0067:I = 0x1

.field public static bgg00670067g0067gg0067:I = 0x52


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00750075u0075uuuu0075u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0075u00750075uuuu0075u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bu0075u0075uuuu0075u()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static buu00750075uuuu0075u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0075007500750075uuuu0075u(I)[Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->bgg00670067g0067gg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->bg006700670067g0067gg0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->bgg00670067g0067gg0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->b00670067g0067g0067gg0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->b0067g00670067g0067gg0067:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->bgg00670067g0067gg0067:I

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->b0067g00670067g0067gg0067:I

    :cond_0
    new-array v0, p1, [Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;

    sget v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->bgg00670067g0067gg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->bg006700670067g0067gg0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->bgg00670067g0067gg0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->b00670067g0067g0067gg0067:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->buu00750075uuuu0075u()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->bu0075u0075uuuu0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->bgg00670067g0067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->bu0075u0075uuuu0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->b0067g00670067g0067gg0067:I

    :cond_1
    return-object v0
.end method

.method public bu007500750075uuuu0075u(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;

    invoke-direct {v0, p1}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;-><init>(Landroid/os/Parcel;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->bu0075u0075uuuu0075u()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->b0075u00750075uuuu0075u()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->b00670067g0067g0067gg0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->bgg00670067g0067gg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->bg006700670067g0067gg0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->bgg00670067g0067gg0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->b00670067g0067g0067gg0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->b0067g00670067g0067gg0067:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->bu0075u0075uuuu0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->bgg00670067g0067gg0067:I

    const/16 v1, 0x29

    sput v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->b0067g00670067g0067gg0067:I

    :cond_0
    const/16 v1, 0x3b

    sput v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->b00670067g0067g0067gg0067:I

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

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->bu007500750075uuuu0075u(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->bgg00670067g0067gg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->bg006700670067g0067gg0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->b00750075u0075uuuu0075u()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->bu0075u0075uuuu0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->bgg00670067g0067gg0067:I

    const/16 v1, 0x11

    sput v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->b0067g00670067g0067gg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->bgg00670067g0067gg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->bg006700670067g0067gg0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->b00670067g0067g0067gg0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->bgg00670067g0067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->bu0075u0075uuuu0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->b0067g00670067g0067gg0067:I

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

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->bgg00670067g0067gg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->bg006700670067g0067gg0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->bgg00670067g0067gg0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->b00670067g0067g0067gg0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->b0067g00670067g0067gg0067:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->bgg00670067g0067gg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->bg006700670067g0067gg0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->b00670067g0067g0067gg0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->bu0075u0075uuuu0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->bgg00670067g0067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->bu0075u0075uuuu0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->b0067g00670067g0067gg0067:I

    :pswitch_0
    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->bgg00670067g0067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->bu0075u0075uuuu0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->b0067g00670067g0067gg0067:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData$1;->b0075007500750075uuuu0075u(I)[Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
