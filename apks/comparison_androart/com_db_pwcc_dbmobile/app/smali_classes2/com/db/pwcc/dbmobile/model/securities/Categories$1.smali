.class final Lcom/db/pwcc/dbmobile/model/securities/Categories$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/model/securities/Categories;
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
        "Lcom/db/pwcc/dbmobile/model/securities/Categories;",
        ">;"
    }
.end annotation


# static fields
.field public static b006700670067g00670067gg0067:I = 0x1

.field public static b0067gg006700670067gg0067:I = 0x1

.field public static bg0067g006700670067gg0067:I = 0x2

.field public static bggg006700670067gg0067:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00750075u00750075uuu0075u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0075u007500750075uuu0075u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static buu007500750075uuu0075u()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method


# virtual methods
.method public b00750075007500750075uuu0075u(I)[Lcom/db/pwcc/dbmobile/model/securities/Categories;
    .locals 3

    new-array v0, p1, [Lcom/db/pwcc/dbmobile/model/securities/Categories;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->b006700670067g00670067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->b00750075u00750075uuu0075u()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->b006700670067g00670067gg0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->bg0067g006700670067gg0067:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->b0075u007500750075uuu0075u()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->buu007500750075uuu0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->b006700670067g00670067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->buu007500750075uuu0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->bggg006700670067gg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->b006700670067g00670067gg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->b0067gg006700670067gg0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->b006700670067g00670067gg0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->bg0067g006700670067gg0067:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->b0075u007500750075uuu0075u()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5d

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->b006700670067g00670067gg0067:I

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->bggg006700670067gg0067:I

    :cond_0
    return-object v0
.end method

.method public bu0075007500750075uuu0075u(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/securities/Categories;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->b006700670067g00670067gg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->b0067gg006700670067gg0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->b006700670067g00670067gg0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->bg0067g006700670067gg0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->bggg006700670067gg0067:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->b006700670067g00670067gg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->b0067gg006700670067gg0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->b006700670067g00670067gg0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->bg0067g006700670067gg0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->bggg006700670067gg0067:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->buu007500750075uuu0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->b006700670067g00670067gg0067:I

    const/4 v0, 0x0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->bggg006700670067gg0067:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->buu007500750075uuu0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->b006700670067g00670067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->buu007500750075uuu0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->bggg006700670067gg0067:I

    :cond_1
    new-instance v0, Lcom/db/pwcc/dbmobile/model/securities/Categories;

    invoke-direct {v0, p1}, Lcom/db/pwcc/dbmobile/model/securities/Categories;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->b006700670067g00670067gg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->b0067gg006700670067gg0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->b006700670067g00670067gg0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->bg0067g006700670067gg0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->bggg006700670067gg0067:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->buu007500750075uuu0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->b006700670067g00670067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->buu007500750075uuu0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->bggg006700670067gg0067:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->bu0075007500750075uuu0075u(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/securities/Categories;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->b006700670067g00670067gg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->b0067gg006700670067gg0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->bg0067g006700670067gg0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->buu007500750075uuu0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->b006700670067g00670067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->buu007500750075uuu0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->bggg006700670067gg0067:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->b00750075007500750075uuu0075u(I)[Lcom/db/pwcc/dbmobile/model/securities/Categories;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->b006700670067g00670067gg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->b0067gg006700670067gg0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->bg0067g006700670067gg0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4a

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->b006700670067g00670067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->buu007500750075uuu0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->bggg006700670067gg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->b006700670067g00670067gg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->b0067gg006700670067gg0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->b006700670067g00670067gg0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->bg0067g006700670067gg0067:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->b0075u007500750075uuu0075u()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x35

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->b006700670067g00670067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->buu007500750075uuu0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;->bggg006700670067gg0067:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
