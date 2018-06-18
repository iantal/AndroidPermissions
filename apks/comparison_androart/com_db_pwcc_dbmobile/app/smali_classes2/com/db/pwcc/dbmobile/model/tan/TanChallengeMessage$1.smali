.class final Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;
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
        "Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static b006700670067g006700670067g0067:I = 0x14

.field public static b0067gg0067006700670067g0067:I = 0x1

.field public static bg0067g0067006700670067g0067:I = 0x0

.field public static bggg0067006700670067g0067:I = 0x2


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0075u0075uu00750075u0075u()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public static bu00750075uu00750075u0075u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static buu0075uu00750075u0075u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b007500750075uu00750075u0075u(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;

    invoke-direct {v0, p1}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;-><init>(Landroid/os/Parcel;)V

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b006700670067g006700670067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->bu00750075uu00750075u0075u()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b006700670067g006700670067g0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->bggg0067006700670067g0067:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->buu0075uu00750075u0075u()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b006700670067g006700670067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b0067gg0067006700670067g0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->bggg0067006700670067g0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b0075u0075uu00750075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b006700670067g006700670067g0067:I

    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b0067gg0067006700670067g0067:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b0075u0075uu00750075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b006700670067g006700670067g0067:I

    const/4 v1, 0x1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->bggg0067006700670067g0067:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public buuu0075u00750075u0075u(I)[Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;
    .locals 4

    const/16 v3, 0x53

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b006700670067g006700670067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b0067gg0067006700670067g0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b006700670067g006700670067g0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->bggg0067006700670067g0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->bg0067g0067006700670067g0067:I

    if-eq v0, v1, :cond_1

    sput v3, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b006700670067g006700670067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b0075u0075uu00750075u0075u()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b006700670067g006700670067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b0067gg0067006700670067g0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b006700670067g006700670067g0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->bggg0067006700670067g0067:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->buu0075uu00750075u0075u()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b006700670067g006700670067g0067:I

    sput v3, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->bg0067g0067006700670067g0067:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->bg0067g0067006700670067g0067:I

    :cond_1
    new-array v0, p1, [Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b006700670067g006700670067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b006700670067g006700670067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b0067gg0067006700670067g0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->bggg0067006700670067g0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b0075u0075uu00750075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b006700670067g006700670067g0067:I

    const/16 v1, 0x21

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b0067gg0067006700670067g0067:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b0067gg0067006700670067g0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->bggg0067006700670067g0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b0075u0075uu00750075u0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b006700670067g006700670067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b0075u0075uu00750075u0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b0067gg0067006700670067g0067:I

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b007500750075uu00750075u0075u(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;

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
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b006700670067g006700670067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b0067gg0067006700670067g0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->bggg0067006700670067g0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b006700670067g006700670067g0067:I

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->bg0067g0067006700670067g0067:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b0075u0075uu00750075u0075u()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b0067gg0067006700670067g0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->bggg0067006700670067g0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->b006700670067g006700670067g0067:I

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->bg0067g0067006700670067g0067:I

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage$1;->buuu0075u00750075u0075u(I)[Lcom/db/pwcc/dbmobile/model/tan/TanChallengeMessage;

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
