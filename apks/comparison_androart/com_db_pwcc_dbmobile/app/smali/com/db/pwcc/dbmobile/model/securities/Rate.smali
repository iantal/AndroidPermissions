.class public Lcom/db/pwcc/dbmobile/model/securities/Rate;
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
            "Lcom/db/pwcc/dbmobile/model/securities/Rate;",
            ">;"
        }
    .end annotation
.end field

.field public static b006100610061aa0061aa:I = 0x7

.field public static b00610061a0061a0061aa:I = 0x2

.field public static baa00610061a0061aa:I = 0x0

.field public static baaa0061a0061aa:I = 0x1


# instance fields
.field private rate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/Rate;->b006100610061aa0061aa:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Rate;->baaa0061a0061aa:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Rate;->b0061aa0061a0061aa()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Rate;->b006100610061aa0061aa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Rate;->ba0061a0061a0061aa()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Rate;->baaa0061a0061aa:I

    :pswitch_0
    new-instance v0, Lcom/db/pwcc/dbmobile/model/securities/Rate$1;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/securities/Rate$1;-><init>()V

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Rate;->b006100610061aa0061aa:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Rate;->baaa0061a0061aa:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Rate;->b00610061a0061a0061aa:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Rate;->ba0061a0061a0061aa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Rate;->b006100610061aa0061aa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Rate;->ba0061a0061a0061aa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Rate;->baaa0061a0061aa:I

    :pswitch_1
    sput-object v0, Lcom/db/pwcc/dbmobile/model/securities/Rate;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Rate;->rate:Ljava/lang/String;

    return-void
.end method

.method public static b0061a00610061a0061aa()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0061aa0061a0061aa()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static ba0061a0061a0061aa()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/Rate;->b006100610061aa0061aa:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Rate;->baaa0061a0061aa:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Rate;->b006100610061aa0061aa:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Rate;->b00610061a0061a0061aa:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Rate;->baa00610061a0061aa:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Rate;->ba0061a0061a0061aa()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Rate;->b006100610061aa0061aa:I

    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Rate;->baa00610061a0061aa:I

    :cond_0
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Rate;->b006100610061aa0061aa:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Rate;->baaa0061a0061aa:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Rate;->b006100610061aa0061aa:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Rate;->b00610061a0061a0061aa:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Rate;->baa00610061a0061aa:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Rate;->ba0061a0061a0061aa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Rate;->b006100610061aa0061aa:I

    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Rate;->baa00610061a0061aa:I

    :cond_1
    return v0
.end method

.method public getRate()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/Rate;->b006100610061aa0061aa:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Rate;->baaa0061a0061aa:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Rate;->b006100610061aa0061aa:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Rate;->b00610061a0061a0061aa:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Rate;->baa00610061a0061aa:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Rate;->ba0061a0061a0061aa()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Rate;->b006100610061aa0061aa:I

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Rate;->baa00610061a0061aa:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Rate;->rate:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Rate;->b006100610061aa0061aa:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Rate;->baaa0061a0061aa:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Rate;->b006100610061aa0061aa:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Rate;->b00610061a0061a0061aa:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Rate;->baa00610061a0061aa:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Rate;->b006100610061aa0061aa:I

    const/16 v1, 0x55

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Rate;->baa00610061a0061aa:I

    :cond_1
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Rate;->rate:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Rate;->ba0061a0061a0061aa()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Rate;->baaa0061a0061aa:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Rate;->b006100610061aa0061aa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Rate;->b0061a00610061a0061aa()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/Rate;->b00610061a0061a0061aa:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Rate;->ba0061a0061a0061aa()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/securities/Rate;->b006100610061aa0061aa:I

    const/16 v2, 0x46

    sput v2, Lcom/db/pwcc/dbmobile/model/securities/Rate;->baa00610061a0061aa:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Rate;->b00610061a0061a0061aa:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Rate;->ba0061a0061a0061aa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Rate;->b006100610061aa0061aa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Rate;->ba0061a0061a0061aa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Rate;->baa00610061a0061aa:I

    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

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
