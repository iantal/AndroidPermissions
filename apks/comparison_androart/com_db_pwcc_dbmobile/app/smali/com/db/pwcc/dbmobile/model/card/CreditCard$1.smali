.class final Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/model/card/CreditCard;
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
        "Lcom/db/pwcc/dbmobile/model/card/CreditCard;",
        ">;"
    }
.end annotation


# static fields
.field public static b00670067006700670067ggg0067:I = 0x45

.field public static b0067gggg0067gg0067:I = 0x1

.field public static bg0067ggg0067gg0067:I = 0x2

.field public static bggggg0067gg0067:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0075u007500750075007500750075uu()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public static bu0075007500750075007500750075uu()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static buu007500750075007500750075uu()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b00750075007500750075007500750075uu(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/card/CreditCard;
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    invoke-direct {v0, p1}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;-><init>(Landroid/os/Parcel;)V

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b00670067006700670067ggg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b0067gggg0067gg0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b00670067006700670067ggg0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->bg0067ggg0067gg0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->bggggg0067gg0067:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b0075u007500750075007500750075uu()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b0067gggg0067gg0067:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b0075u007500750075007500750075uu()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->bg0067ggg0067gg0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->bggggg0067gg0067:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b0075u007500750075007500750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b00670067006700670067ggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b0075u007500750075007500750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->bggggg0067gg0067:I

    :cond_0
    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b00670067006700670067ggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b0075u007500750075007500750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->bggggg0067gg0067:I

    :cond_1
    return-object v0
.end method

.method public buuuuuuuu0075u(I)[Lcom/db/pwcc/dbmobile/model/card/CreditCard;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b00670067006700670067ggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->buu007500750075007500750075uu()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->bg0067ggg0067gg0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b00670067006700670067ggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b0075u007500750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->bggggg0067gg0067:I

    :pswitch_0
    new-array v0, p1, [Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b00670067006700670067ggg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b0067gggg0067gg0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b00670067006700670067ggg0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->bg0067ggg0067gg0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->bggggg0067gg0067:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b00670067006700670067ggg0067:I

    const/16 v1, 0x56

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->bggggg0067gg0067:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b00670067006700670067ggg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b0067gggg0067gg0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b00670067006700670067ggg0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->bg0067ggg0067gg0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->bggggg0067gg0067:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b0075u007500750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b00670067006700670067ggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b0075u007500750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->bggggg0067gg0067:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b00750075007500750075007500750075uu(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b00670067006700670067ggg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b0067gggg0067gg0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->bg0067ggg0067gg0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b0075u007500750075007500750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b00670067006700670067ggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b0075u007500750075007500750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->bggggg0067gg0067:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b00670067006700670067ggg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b0067gggg0067gg0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->bg0067ggg0067gg0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b0075u007500750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b00670067006700670067ggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b0075u007500750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->bggggg0067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b0075u007500750075007500750075uu()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->buu007500750075007500750075uu()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b0075u007500750075007500750075uu()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->bg0067ggg0067gg0067:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->bu0075007500750075007500750075uu()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b00670067006700670067ggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->b0075u007500750075007500750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->bggggg0067gg0067:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/card/CreditCard$1;->buuuuuuuu0075u(I)[Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
