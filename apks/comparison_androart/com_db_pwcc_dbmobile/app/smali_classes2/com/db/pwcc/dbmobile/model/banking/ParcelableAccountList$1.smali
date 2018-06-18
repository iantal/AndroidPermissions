.class public final Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;
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
        "Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;",
        ">;"
    }
.end annotation


# static fields
.field public static b00670067g0067gggg0067:I = 0x30

.field public static b0067g00670067gggg0067:I = 0x1

.field public static bg006700670067gggg0067:I = 0x2

.field public static bgg00670067gggg0067:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007500750075uu007500750075uu()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public static bu00750075uu007500750075uu()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static buuu0075u007500750075uu()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0075uu0075u007500750075uu(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;
    .locals 4

    new-instance v0, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;

    const/4 v1, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->b00670067g0067gggg0067:I

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->b0067g00670067gggg0067:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->b00670067g0067gggg0067:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->bg006700670067gggg0067:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->bgg00670067gggg0067:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->b007500750075uu007500750075uu()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->b00670067g0067gggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->b007500750075uu007500750075uu()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->bgg00670067gggg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->b00670067g0067gggg0067:I

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->b0067g00670067gggg0067:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->bg006700670067gggg0067:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3a

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->b00670067g0067gggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->b007500750075uu007500750075uu()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->bgg00670067gggg0067:I

    :cond_0
    :pswitch_0
    invoke-direct {v0, p1, v1}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;-><init>(Landroid/os/Parcel;Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bu0075u0075u007500750075uu(I)[Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;
    .locals 3

    new-array v0, p1, [Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->b00670067g0067gggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->buuu0075u007500750075uu()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->b00670067g0067gggg0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->bg006700670067gggg0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->bgg00670067gggg0067:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->b00670067g0067gggg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->b0067g00670067gggg0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->bg006700670067gggg0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->b007500750075uu007500750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->b00670067g0067gggg0067:I

    const/16 v1, 0x47

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->bgg00670067gggg0067:I

    :pswitch_0
    const/4 v1, 0x6

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->b00670067g0067gggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->b007500750075uu007500750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->bgg00670067gggg0067:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->b0075uu0075u007500750075uu(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->b00670067g0067gggg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->b0067g00670067gggg0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->bg006700670067gggg0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2d

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->b00670067g0067gggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->buuu0075u007500750075uu()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->b00670067g0067gggg0067:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->bg006700670067gggg0067:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->bgg00670067gggg0067:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x21

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->b00670067g0067gggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->b007500750075uu007500750075uu()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->bgg00670067gggg0067:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->b00670067g0067gggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->b007500750075uu007500750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->bgg00670067gggg0067:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->b00670067g0067gggg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->b0067g00670067gggg0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->bg006700670067gggg0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->b00670067g0067gggg0067:I

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->bgg00670067gggg0067:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->b00670067g0067gggg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->b0067g00670067gggg0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->b00670067g0067gggg0067:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->bu00750075uu007500750075uu()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->bgg00670067gggg0067:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->b007500750075uu007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->b00670067g0067gggg0067:I

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->bgg00670067gggg0067:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList$1;->bu0075u0075u007500750075uu(I)[Lcom/db/pwcc/dbmobile/model/banking/ParcelableAccountList;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
