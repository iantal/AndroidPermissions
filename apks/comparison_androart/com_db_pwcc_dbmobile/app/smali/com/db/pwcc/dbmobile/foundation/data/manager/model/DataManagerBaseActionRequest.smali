.class public abstract Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static b006C006C006Clll006C:I = 0x1

.field public static b006Cl006Clll006C:I = 0x41

.field public static bl006C006Clll006C:I = 0x0

.field public static blll006Cll006C:I = 0x2


# instance fields
.field public actionType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->actionType:Ljava/lang/String;

    return-void
.end method

.method public static b006Cll006Cll006C()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public static bl006Cl006Cll006C()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 5

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->b006Cl006Clll006C:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->b006C006C006Clll006C:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->b006Cl006Clll006C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->blll006Cll006C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->bl006C006Clll006C:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->b006Cl006Clll006C:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->b006C006C006Clll006C:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->b006Cl006Clll006C:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->blll006Cll006C:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->bl006C006Clll006C:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x3f

    sput v3, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->b006Cl006Clll006C:I

    const/16 v3, 0x20

    sput v3, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->bl006C006Clll006C:I

    :cond_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->b006Cl006Clll006C:I

    const/16 v1, 0x59

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->bl006C006Clll006C:I

    :cond_1
    return v0
.end method

.method public getActionType()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->actionType:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->b006Cll006Cll006C()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->b006C006C006Clll006C:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->b006Cll006Cll006C()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->blll006Cll006C:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->bl006Cl006Cll006C()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->b006Cl006Clll006C:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->b006Cl006Clll006C:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->b006C006C006Clll006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->blll006Cll006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->b006Cll006Cll006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->b006Cl006Clll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->b006Cll006Cll006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->bl006C006Clll006C:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->b006Cll006Cll006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->bl006C006Clll006C:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->actionType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->b006Cl006Clll006C:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->b006C006C006Clll006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->blll006Cll006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->b006Cl006Clll006C:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->b006C006C006Clll006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->blll006Cll006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->b006Cl006Clll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->b006Cll006Cll006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->bl006C006Clll006C:I

    :pswitch_0
    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->b006Cl006Clll006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->b006Cll006Cll006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;->bl006C006Clll006C:I

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
