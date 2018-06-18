.class final Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/model/securities/MarketValue;
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
        "Lcom/db/pwcc/dbmobile/model/securities/MarketValue;",
        ">;"
    }
.end annotation


# static fields
.field public static b006700670067006700670067gg0067:I = 0x5a

.field public static b0067ggggg0067g0067:I = 0x0

.field public static bg0067gggg0067g0067:I = 0x2

.field public static bgggggg0067g0067:I = 0x1


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007500750075uu0075uu0075u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0075u0075uu0075uu0075u()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static bu00750075uu0075uu0075u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0075uu0075u0075uu0075u(I)[Lcom/db/pwcc/dbmobile/model/securities/MarketValue;
    .locals 5

    new-array v0, p1, [Lcom/db/pwcc/dbmobile/model/securities/MarketValue;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->b006700670067006700670067gg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->bgggggg0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->b0075u0075uu0075uu0075u()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->bgggggg0067g0067:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->bg0067gggg0067g0067:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->b0075u0075uu0075uu0075u()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->b006700670067006700670067gg0067:I

    const/16 v3, 0x4a

    sput v3, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->b0067ggggg0067g0067:I

    :pswitch_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->b007500750075uu0075uu0075u()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x57

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->b006700670067006700670067gg0067:I

    const/16 v1, 0x4d

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->b0067ggggg0067g0067:I

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

.method public buuu0075u0075uu0075u(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/securities/MarketValue;
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->b006700670067006700670067gg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->bgggggg0067g0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->b007500750075uu0075uu0075u()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->b006700670067006700670067gg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->bgggggg0067g0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->b006700670067006700670067gg0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->bg0067gggg0067g0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->b0067ggggg0067g0067:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->b006700670067006700670067gg0067:I

    const/16 v1, 0x40

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->b0067ggggg0067g0067:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->b0075u0075uu0075uu0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->b006700670067006700670067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->b0075u0075uu0075uu0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->bgggggg0067g0067:I

    :pswitch_0
    invoke-direct {v0, p1}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    const/16 v2, 0x57

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->b006700670067006700670067gg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->bgggggg0067g0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->b006700670067006700670067gg0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->bg0067gggg0067g0067:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->bu00750075uu0075uu0075u()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->b006700670067006700670067gg0067:I

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->b006700670067006700670067gg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->bgggggg0067g0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->bg0067gggg0067g0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v2, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->b006700670067006700670067gg0067:I

    sput v2, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->b0067ggggg0067g0067:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->b0075u0075uu0075uu0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->b0067ggggg0067g0067:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->buuu0075u0075uu0075u(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/securities/MarketValue;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->b006700670067006700670067gg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->bgggggg0067g0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->bg0067gggg0067g0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->b0075u0075uu0075uu0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->b006700670067006700670067gg0067:I

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->b0067ggggg0067g0067:I

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;->b0075uu0075u0075uu0075u(I)[Lcom/db/pwcc/dbmobile/model/securities/MarketValue;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
