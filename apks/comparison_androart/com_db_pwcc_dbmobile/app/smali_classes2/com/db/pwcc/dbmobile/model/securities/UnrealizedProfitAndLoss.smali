.class public Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;
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
            "Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;",
            ">;"
        }
    .end annotation
.end field

.field public static b0061a00610061006100610061a:I = 0x40

.field public static b0061aaaaaa0061:I = 0x0

.field public static ba006100610061006100610061a:I = 0x1

.field public static ba0061aaaaa0061:I = 0x2


# instance fields
.field private amount:Ljava/lang/String;

.field private percent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061a00610061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->ba006100610061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061006100610061006100610061a()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->baaaaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061a00610061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->baaaaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->ba006100610061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061a00610061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->ba006100610061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061a00610061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->ba0061aaaaa0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061aaaaaa0061:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061a00610061006100610061a:I

    const/16 v1, 0x29

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061aaaaaa0061:I

    :cond_0
    :pswitch_0
    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss$1;-><init>()V

    sput-object v0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->amount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->percent:Ljava/lang/String;

    return-void
.end method

.method public static b0061006100610061006100610061a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b00610061aaaaa0061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static baaaaaaa0061()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061a00610061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->ba006100610061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->ba0061aaaaa0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061a00610061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b00610061aaaaa0061()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->ba0061aaaaa0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->baaaaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061a00610061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->baaaaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061aaaaaa0061:I

    :pswitch_0
    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061a00610061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->baaaaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061aaaaaa0061:I

    :pswitch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getAmount()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061a00610061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->ba006100610061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061a00610061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->ba0061aaaaa0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061aaaaaa0061:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->baaaaaaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061a00610061006100610061a:I

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061aaaaaa0061:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->amount:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061a00610061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->ba006100610061006100610061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061a00610061006100610061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->ba0061aaaaa0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061aaaaaa0061:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->baaaaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061a00610061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->baaaaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061aaaaaa0061:I

    :cond_1
    return-object v0
.end method

.method public getPercent()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061a00610061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->ba006100610061006100610061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->ba0061aaaaa0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->baaaaaaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061a00610061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->baaaaaaa0061()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061a00610061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->ba006100610061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061006100610061006100610061a()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061a00610061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->baaaaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061aaaaaa0061:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061aaaaaa0061:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->percent:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061a00610061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->ba006100610061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061a00610061006100610061a:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->ba006100610061006100610061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->ba0061aaaaa0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->baaaaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061a00610061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->baaaaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061aaaaaa0061:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061a00610061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->ba0061aaaaa0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061aaaaaa0061:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->baaaaaaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061a00610061006100610061a:I

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061aaaaaa0061:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->amount:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPercent(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061a00610061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->ba006100610061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061a00610061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->ba0061aaaaa0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061aaaaaa0061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061a00610061006100610061a:I

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061aaaaaa0061:I

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061a00610061006100610061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->ba006100610061006100610061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061a00610061006100610061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->ba0061aaaaa0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061aaaaaa0061:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061a00610061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->baaaaaaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061aaaaaa0061:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->percent:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->amount:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->baaaaaaa0061()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->ba006100610061006100610061a:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->baaaaaaa0061()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->ba0061aaaaa0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061aaaaaa0061:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061a00610061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b00610061aaaaa0061()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->ba0061aaaaa0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x51

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061a00610061006100610061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->baaaaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061aaaaaa0061:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->baaaaaaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061a00610061006100610061a:I

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->b0061aaaaaa0061:I

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;->percent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
