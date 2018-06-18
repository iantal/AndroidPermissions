.class public Lcom/db/pwcc/dbmobile/model/securities/Categories;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/db/pwcc/dbmobile/model/securities/Categories;",
            ">;"
        }
    .end annotation
.end field

.field public static b0061aaaaaaa:I = 0x0

.field public static b00710071q00710071007100710071:I = 0x4f

.field public static b0071q007100710071007100710071:I = 0x2

.field public static bqq007100710071007100710071:I = 0x1


# instance fields
.field private accountStructureBase:Ljava/lang/String;

.field private assetClass:Ljava/lang/String;

.field private security:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/securities/Categories$1;-><init>()V

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b00710071q00710071007100710071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Categories;->bqq007100710071007100710071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b0071q007100710071007100710071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Categories;->bq0071007100710071007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b00710071q00710071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Categories;->bq0071007100710071007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Categories;->bqq007100710071007100710071:I

    :pswitch_0
    sput-object v0, Lcom/db/pwcc/dbmobile/model/securities/Categories;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b00710071q00710071007100710071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Categories;->bqq007100710071007100710071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b0071q007100710071007100710071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b00710071q00710071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Categories;->bq0071007100710071007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Categories;->bqq007100710071007100710071:I

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Categories;->security:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Categories;->accountStructureBase:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Categories;->assetClass:Ljava/lang/String;

    return-void
.end method

.method public static b00610061aaaaaa()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ba0061aaaaaa()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static baa0061aaaaa()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bq0071007100710071007100710071()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Categories;->bq0071007100710071007100710071()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Categories;->ba0061aaaaaa()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Categories;->bq0071007100710071007100710071()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b0071q007100710071007100710071:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b0061aaaaaaa:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x55

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b00710071q00710071007100710071:I

    const/16 v1, 0x16

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b0061aaaaaaa:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b00710071q00710071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Categories;->ba0061aaaaaa()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b00710071q00710071007100710071:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b0071q007100710071007100710071:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b00610061aaaaaa()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Categories;->bq0071007100710071007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b00710071q00710071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Categories;->bq0071007100710071007100710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b0061aaaaaaa:I

    :cond_0
    return v0
.end method

.method public getAssetClass()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Categories;->assetClass:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b00710071q00710071007100710071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Categories;->bqq007100710071007100710071:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b00710071q00710071007100710071:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b00710071q00710071007100710071:I

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/Categories;->bqq007100710071007100710071:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b00710071q00710071007100710071:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b0071q007100710071007100710071:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b0061aaaaaaa:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Categories;->bq0071007100710071007100710071()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b00710071q00710071007100710071:I

    const/16 v2, 0x3b

    sput v2, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b0061aaaaaaa:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Categories;->baa0061aaaaa()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b0061aaaaaaa:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b00710071q00710071007100710071:I

    const/4 v1, 0x2

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b0061aaaaaaa:I

    :cond_1
    return-object v0
.end method

.method public setAssetClass(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/securities/Categories;->assetClass:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Categories;->bq0071007100710071007100710071()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Categories;->bqq007100710071007100710071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b0071q007100710071007100710071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Categories;->bq0071007100710071007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b00710071q00710071007100710071:I

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b0061aaaaaaa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Categories;->bq0071007100710071007100710071()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Categories;->bqq007100710071007100710071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b0071q007100710071007100710071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b00710071q00710071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Categories;->bq0071007100710071007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b0061aaaaaaa:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b00710071q00710071007100710071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Categories;->bqq007100710071007100710071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b00710071q00710071007100710071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b0071q007100710071007100710071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b0061aaaaaaa:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Categories;->bq0071007100710071007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b00710071q00710071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Categories;->bq0071007100710071007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b0061aaaaaaa:I

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b00710071q00710071007100710071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Categories;->bqq007100710071007100710071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b0071q007100710071007100710071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Categories;->bq0071007100710071007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b00710071q00710071007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Categories;->bq0071007100710071007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Categories;->b0061aaaaaaa:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Categories;->security:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Categories;->accountStructureBase:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Categories;->assetClass:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
