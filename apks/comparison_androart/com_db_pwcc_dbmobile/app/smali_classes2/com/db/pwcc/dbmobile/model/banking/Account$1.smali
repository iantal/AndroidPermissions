.class public final Lcom/db/pwcc/dbmobile/model/banking/Account$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/model/banking/Account;
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
        "Lcom/db/pwcc/dbmobile/model/banking/Account;",
        ">;"
    }
.end annotation


# static fields
.field public static b00670067gg0067006700670067g:I = 0x5e

.field public static b0067g0067g0067006700670067g:I = 0x2

.field public static bg00670067g0067006700670067g:I = 0x0

.field public static bgg0067g0067006700670067g:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0075uuu0075u00750075uu()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static buuuu0075u00750075uu()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method


# virtual methods
.method public b00750075uu0075u00750075uu(I)[Lcom/db/pwcc/dbmobile/model/banking/Account;
    .locals 5

    const/16 v4, 0x4f

    new-array v0, p1, [Lcom/db/pwcc/dbmobile/model/banking/Account;

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->b00670067gg0067006700670067g:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->bgg0067g0067006700670067g:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->b00670067gg0067006700670067g:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->b0067g0067g0067006700670067g:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->bg00670067g0067006700670067g:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->buuuu0075u00750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->b00670067gg0067006700670067g:I

    const/16 v1, 0xb

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->b00670067gg0067006700670067g:I

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->bgg0067g0067006700670067g:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->b0067g0067g0067006700670067g:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sput v4, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->b00670067gg0067006700670067g:I

    sput v4, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->bg00670067g0067006700670067g:I

    :pswitch_0
    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->bg00670067g0067006700670067g:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bu0075uu0075u00750075uu(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/banking/Account;
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/model/banking/Account;

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->b00670067gg0067006700670067g:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->bgg0067g0067006700670067g:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->b0067g0067g0067006700670067g:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->b00670067gg0067006700670067g:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->bgg0067g0067006700670067g:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->b00670067gg0067006700670067g:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->b0067g0067g0067006700670067g:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->bg00670067g0067006700670067g:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->b00670067gg0067006700670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->buuuu0075u00750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->bg00670067g0067006700670067g:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->buuuu0075u00750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->b00670067gg0067006700670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->buuuu0075u00750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->bgg0067g0067006700670067g:I

    :pswitch_0
    invoke-direct {v0, p1}, Lcom/db/pwcc/dbmobile/model/banking/Account;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->buuuu0075u00750075uu()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->bgg0067g0067006700670067g:I

    add-int/2addr v1, v0

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->b00670067gg0067006700670067g:I

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->bgg0067g0067006700670067g:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->b0067g0067g0067006700670067g:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x55

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->b00670067gg0067006700670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->buuuu0075u00750075uu()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->bg00670067g0067006700670067g:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->b0067g0067g0067006700670067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->b00670067gg0067006700670067g:I

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->bg00670067g0067006700670067g:I

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->bu0075uu0075u00750075uu(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v0

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

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->b00750075uu0075u00750075uu(I)[Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->b00670067gg0067006700670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->b0075uuu0075u00750075uu()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->b00670067gg0067006700670067g:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->b0067g0067g0067006700670067g:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->bg00670067g0067006700670067g:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->b00670067gg0067006700670067g:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->bgg0067g0067006700670067g:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->b00670067gg0067006700670067g:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->b0067g0067g0067006700670067g:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->bg00670067g0067006700670067g:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->buuuu0075u00750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->b00670067gg0067006700670067g:I

    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->bg00670067g0067006700670067g:I

    :cond_0
    const/16 v1, 0x48

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->b00670067gg0067006700670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->buuuu0075u00750075uu()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account$1;->bg00670067g0067006700670067g:I

    :cond_1
    return-object v0
.end method
