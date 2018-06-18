.class public Lcom/db/pwcc/dbmobile/model/securities/MarketValue;
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
            "Lcom/db/pwcc/dbmobile/model/securities/MarketValue;",
            ">;"
        }
    .end annotation
.end field

.field public static b00610061a00610061aaa:I = 0x1

.field public static ba0061006100610061aaa:I = 0x0

.field public static ba0061a00610061aaa:I = 0x59

.field public static baa006100610061aaa:I = 0x2


# instance fields
.field private interest:Ljava/lang/String;

.field private total:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061a00610061aaa:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->b00610061a00610061aaa:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->baa006100610061aaa:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->b0061a006100610061aaa()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061a00610061aaa:I

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->b00610061a00610061aaa:I

    :pswitch_0
    new-instance v0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->b0061a006100610061aaa()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->b00610061a00610061aaa:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->baa006100610061aaa:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061a00610061aaa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->b0061a006100610061aaa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->b00610061a00610061aaa:I

    :pswitch_1
    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue$1;-><init>()V

    sput-object v0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->total:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->interest:Ljava/lang/String;

    return-void
.end method

.method public static b00610061006100610061aaa()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0061a006100610061aaa()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061a00610061aaa:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->b00610061a00610061aaa:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061a00610061aaa:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->baa006100610061aaa:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061006100610061aaa:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061a00610061aaa:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->b00610061a00610061aaa:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061a00610061aaa:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->baa006100610061aaa:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061006100610061aaa:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061a00610061aaa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->b0061a006100610061aaa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061006100610061aaa:I

    :cond_0
    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061a00610061aaa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->b0061a006100610061aaa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061006100610061aaa:I

    :cond_1
    return v0
.end method

.method public getInterest()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->interest:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061a00610061aaa:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->b00610061a00610061aaa:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061a00610061aaa:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->baa006100610061aaa:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061006100610061aaa:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->b0061a006100610061aaa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061a00610061aaa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->b0061a006100610061aaa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061006100610061aaa:I

    :cond_0
    return-object v0
.end method

.method public getTotal()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061a00610061aaa:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->b00610061a00610061aaa:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061a00610061aaa:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->baa006100610061aaa:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061006100610061aaa:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->b0061a006100610061aaa()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061a00610061aaa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->b0061a006100610061aaa()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061006100610061aaa:I

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061a00610061aaa:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->b00610061a00610061aaa:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->b00610061006100610061aaa()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->b0061a006100610061aaa()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061a00610061aaa:I

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061006100610061aaa:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->total:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTotal(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061a00610061aaa:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->b00610061a00610061aaa:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061a00610061aaa:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->baa006100610061aaa:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061006100610061aaa:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->b0061a006100610061aaa()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061a00610061aaa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->b0061a006100610061aaa()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061006100610061aaa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->b0061a006100610061aaa()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->b00610061a00610061aaa:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->baa006100610061aaa:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->b0061a006100610061aaa()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061a00610061aaa:I

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061006100610061aaa:I

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->total:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061a00610061aaa:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->b00610061a00610061aaa:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061a00610061aaa:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->baa006100610061aaa:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061006100610061aaa:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061a00610061aaa:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->b00610061a00610061aaa:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061a00610061aaa:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->baa006100610061aaa:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061006100610061aaa:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->b0061a006100610061aaa()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061a00610061aaa:I

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061006100610061aaa:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->b0061a006100610061aaa()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061a00610061aaa:I

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->ba0061006100610061aaa:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->total:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->interest:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
