.class final Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;
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
        "Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static b00670067ggg0067gg0067:I = 0x15

.field public static b0067g0067gg0067gg0067:I = 0x1

.field public static bg00670067gg0067gg0067:I = 0x2

.field public static bgg0067gg0067gg0067:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0075uuuuuuu0075u()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public static bu0075uuuuuu0075u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b00750075uuuuuu0075u(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;

    invoke-direct {v0, p1}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;-><init>(Landroid/os/Parcel;)V

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->b00670067ggg0067gg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->b0067g0067gg0067gg0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->b00670067ggg0067gg0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->bg00670067gg0067gg0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->bgg0067gg0067gg0067:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->b00670067ggg0067gg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->b0067g0067gg0067gg0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->b00670067ggg0067gg0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->bg00670067gg0067gg0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->bgg0067gg0067gg0067:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->b0075uuuuuuu0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->b00670067ggg0067gg0067:I

    const/4 v1, 0x2

    sput v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->bgg0067gg0067gg0067:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->b0075uuuuuuu0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->b00670067ggg0067gg0067:I

    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->bgg0067gg0067gg0067:I

    :cond_1
    return-object v0
.end method

.method public buu0075uuuuu0075u(I)[Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;
    .locals 3

    const/16 v2, 0x16

    sget v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->b00670067ggg0067gg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->b0067g0067gg0067gg0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->b00670067ggg0067gg0067:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->bu0075uuuuuu0075u()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->bgg0067gg0067gg0067:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->b00670067ggg0067gg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->b0067g0067gg0067gg0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->bg00670067gg0067gg0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->b00670067ggg0067gg0067:I

    sput v2, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->bgg0067gg0067gg0067:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->b0075uuuuuuu0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->b00670067ggg0067gg0067:I

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->bgg0067gg0067gg0067:I

    :cond_0
    new-array v0, p1, [Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->b00670067ggg0067gg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->b0067g0067gg0067gg0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->bg00670067gg0067gg0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->b00670067ggg0067gg0067:I

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->bgg0067gg0067gg0067:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->b00670067ggg0067gg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->b0067g0067gg0067gg0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->bu0075uuuuuu0075u()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->b00670067ggg0067gg0067:I

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->bgg0067gg0067gg0067:I

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->b00750075uuuuuu0075u(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;

    move-result-object v0

    return-object v0

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
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->b00670067ggg0067gg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->b0067g0067gg0067gg0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->b00670067ggg0067gg0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->bg00670067gg0067gg0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->bgg0067gg0067gg0067:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->b00670067ggg0067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->b0075uuuuuuu0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->bgg0067gg0067gg0067:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo$1;->buu0075uuuuu0075u(I)[Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;

    move-result-object v0

    return-object v0
.end method
