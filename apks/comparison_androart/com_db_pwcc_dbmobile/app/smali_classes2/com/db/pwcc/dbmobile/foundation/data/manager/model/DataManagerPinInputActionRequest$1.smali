.class public final Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;
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
        "Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static b006E006En006En006E006Enn:I = 0x0

.field public static b006Enn006En006E006Enn:I = 0x1

.field public static bn006En006En006E006Enn:I = 0x2

.field public static bnnn006En006E006Enn:I = 0x1c


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006B006B006Bkk006B006Bkk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b006Bkkk006Bk006B006Bkk()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public static bk006B006B006Bkk006B006Bkk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bkkkk006Bk006B006Bkk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b006B006Bkk006Bk006B006Bkk(I)[Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;
    .locals 3

    new-array v0, p1, [Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->bnnn006En006E006Enn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->b006Enn006En006E006Enn:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->bnnn006En006E006Enn:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->bn006En006En006E006Enn:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->b006E006En006En006E006Enn:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->bnnn006En006E006Enn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->b006Enn006En006E006Enn:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->bn006En006En006E006Enn:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->b006Bkkk006Bk006B006Bkk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->bnnn006En006E006Enn:I

    const/16 v1, 0x60

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->b006E006En006En006E006Enn:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->b006Bkkk006Bk006B006Bkk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->bnnn006En006E006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->b006Bkkk006Bk006B006Bkk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->b006E006En006En006E006Enn:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bk006Bkk006Bk006B006Bkk(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->bnnn006En006E006Enn:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->b006Enn006En006E006Enn:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->bnnn006En006E006Enn:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->bn006En006En006E006Enn:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->b006E006En006En006E006Enn:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->bnnn006En006E006Enn:I

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->b006E006En006En006E006Enn:I

    :cond_0
    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->bnnn006En006E006Enn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->b006Enn006En006E006Enn:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->bnnn006En006E006Enn:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->bn006En006En006E006Enn:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->b006B006B006B006Bkk006B006Bkk()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x46

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->bnnn006En006E006Enn:I

    const/16 v1, 0x27

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->b006Enn006En006E006Enn:I

    :cond_1
    invoke-direct {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->bnnn006En006E006Enn:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->b006Enn006En006E006Enn:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->bnnn006En006E006Enn:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->bk006B006B006Bkk006B006Bkk()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->b006E006En006En006E006Enn:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->b006Bkkk006Bk006B006Bkk()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->b006Enn006En006E006Enn:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->b006Bkkk006Bk006B006Bkk()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->bn006En006En006E006Enn:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->b006E006En006En006E006Enn:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->b006Bkkk006Bk006B006Bkk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->bnnn006En006E006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->b006Bkkk006Bk006B006Bkk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->b006E006En006En006E006Enn:I

    :cond_0
    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->bnnn006En006E006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->b006Bkkk006Bk006B006Bkk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->b006E006En006En006E006Enn:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->bk006Bkk006Bk006B006Bkk(Landroid/os/Parcel;)Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->bnnn006En006E006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->bkkkk006Bk006B006Bkk()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->bnnn006En006E006Enn:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->bn006En006En006E006Enn:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->b006E006En006En006E006Enn:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->b006Bkkk006Bk006B006Bkk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->bnnn006En006E006Enn:I

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->b006E006En006En006E006Enn:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->bnnn006En006E006Enn:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->b006Enn006En006E006Enn:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->bnnn006En006E006Enn:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->bn006En006En006E006Enn:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->b006E006En006En006E006Enn:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->b006Bkkk006Bk006B006Bkk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->bnnn006En006E006Enn:I

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->b006E006En006En006E006Enn:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest$1;->b006B006Bkk006Bk006B006Bkk(I)[Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;

    move-result-object v0

    return-object v0
.end method
