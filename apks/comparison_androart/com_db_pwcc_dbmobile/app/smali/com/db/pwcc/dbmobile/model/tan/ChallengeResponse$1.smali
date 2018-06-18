.class final Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;
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
        "Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static b0067006700670067g00670067g0067:I = 0x49

.field public static b0067ggg006700670067g0067:I = 0x1

.field public static bg0067gg006700670067g0067:I = 0x2

.field public static bgggg006700670067g0067:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00750075u00750075u0075u0075u()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public static buu007500750075u0075u0075u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0075u007500750075u0075u0075u(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->b0067006700670067g00670067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->b0067ggg006700670067g0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->b0067006700670067g00670067g0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->bg0067gg006700670067g0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->bgggg006700670067g0067:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->b0067006700670067g00670067g0067:I

    const/16 v1, 0x14

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->bgggg006700670067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->b0067006700670067g00670067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->b0067ggg006700670067g0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->bg0067gg006700670067g0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5d

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->b0067006700670067g00670067g0067:I

    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->bgggg006700670067g0067:I

    :cond_0
    :pswitch_0
    invoke-direct {v0, p1}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bu0075007500750075u0075u0075u(I)[Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->b0067006700670067g00670067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->buu007500750075u0075u0075u()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->b0067006700670067g00670067g0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->bg0067gg006700670067g0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->bgggg006700670067g0067:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->b0067006700670067g00670067g0067:I

    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->bgggg006700670067g0067:I

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->b0067006700670067g00670067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->b0067ggg006700670067g0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->bg0067gg006700670067g0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->b0067006700670067g00670067g0067:I

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->bgggg006700670067g0067:I

    :cond_0
    :pswitch_0
    new-array v0, p1, [Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->b0075u007500750075u0075u0075u(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->b0067006700670067g00670067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->b0067006700670067g00670067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->buu007500750075u0075u0075u()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->b0067006700670067g00670067g0067:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->bg0067gg006700670067g0067:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->bgggg006700670067g0067:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5d

    sput v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->b0067006700670067g00670067g0067:I

    const/16 v2, 0x56

    sput v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->bgggg006700670067g0067:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->b0067ggg006700670067g0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->b0067006700670067g00670067g0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->bg0067gg006700670067g0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->bgggg006700670067g0067:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->b00750075u00750075u0075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->b0067006700670067g00670067g0067:I

    const/4 v1, 0x0

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->bgggg006700670067g0067:I

    :cond_1
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->b0067006700670067g00670067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->b0067ggg006700670067g0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->bg0067gg006700670067g0067:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->b00750075u00750075u0075u0075u()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->b0067ggg006700670067g0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->bg0067gg006700670067g0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5c

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->b0067006700670067g00670067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->b00750075u00750075u0075u0075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->bgggg006700670067g0067:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->b0067006700670067g00670067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->b00750075u00750075u0075u0075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->bgggg006700670067g0067:I

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse$1;->bu0075007500750075u0075u0075u(I)[Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;

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
