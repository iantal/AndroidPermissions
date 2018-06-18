.class public final Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;
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
        "Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static b006E006E006Enn006E006Enn:I = 0x2

.field public static b006En006Enn006E006Enn:I = 0x0

.field public static bn006E006Enn006E006Enn:I = 0x1

.field public static bnn006Enn006E006Enn:I = 0x49


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006Bk006Bkk006B006Bkk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Bkk006Bkk006B006Bkk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bk006Bk006Bkk006B006Bkk()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public static bkkk006Bkk006B006Bkk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b006Bk006B006Bkk006B006Bkk(I)[Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bk006Bk006Bkk006B006Bkk()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->b006B006Bk006Bkk006B006Bkk()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->b006E006E006Enn006E006Enn:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bnn006Enn006E006Enn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bn006E006Enn006E006Enn:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bnn006Enn006E006Enn:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->b006E006E006Enn006E006Enn:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->b006Bkk006Bkk006B006Bkk()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bk006Bk006Bkk006B006Bkk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bnn006Enn006E006Enn:I

    const/16 v1, 0x3c

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->b006En006Enn006E006Enn:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bk006Bk006Bkk006B006Bkk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bnn006Enn006E006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bk006Bk006Bkk006B006Bkk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->b006En006Enn006E006Enn:I

    :pswitch_0
    new-array v0, p1, [Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bkk006B006Bkk006B006Bkk(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;

    invoke-direct {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;-><init>(Landroid/os/Parcel;)V

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bnn006Enn006E006Enn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bn006E006Enn006E006Enn:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bnn006Enn006E006Enn:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->b006E006E006Enn006E006Enn:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->b006En006Enn006E006Enn:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bnn006Enn006E006Enn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bn006E006Enn006E006Enn:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bnn006Enn006E006Enn:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->b006E006E006Enn006E006Enn:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->b006En006Enn006E006Enn:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x33

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bnn006Enn006E006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bk006Bk006Bkk006B006Bkk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->b006En006Enn006E006Enn:I

    :cond_0
    const/16 v1, 0x11

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bnn006Enn006E006Enn:I

    const/16 v1, 0x35

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->b006En006Enn006E006Enn:I

    :cond_1
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bnn006Enn006E006Enn:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bn006E006Enn006E006Enn:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bnn006Enn006E006Enn:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->b006E006E006Enn006E006Enn:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->b006En006Enn006E006Enn:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bnn006Enn006E006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bk006Bk006Bkk006B006Bkk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->b006En006Enn006E006Enn:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bnn006Enn006E006Enn:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bn006E006Enn006E006Enn:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bkkk006Bkk006B006Bkk()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bk006Bk006Bkk006B006Bkk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bnn006Enn006E006Enn:I

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->b006En006Enn006E006Enn:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bkk006B006Bkk006B006Bkk(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bnn006Enn006E006Enn:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bn006E006Enn006E006Enn:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->b006E006E006Enn006E006Enn:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bnn006Enn006E006Enn:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bn006E006Enn006E006Enn:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bnn006Enn006E006Enn:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->b006E006E006Enn006E006Enn:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->b006En006Enn006E006Enn:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bk006Bk006Bkk006B006Bkk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bnn006Enn006E006Enn:I

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->b006En006Enn006E006Enn:I

    :cond_0
    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bnn006Enn006E006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->bk006Bk006Bkk006B006Bkk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->b006En006Enn006E006Enn:I

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest$1;->b006Bk006B006Bkk006B006Bkk(I)[Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
