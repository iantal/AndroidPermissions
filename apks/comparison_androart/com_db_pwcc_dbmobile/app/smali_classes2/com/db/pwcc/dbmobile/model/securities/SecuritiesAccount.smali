.class public Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;
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
            "Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;",
            ">;"
        }
    .end annotation
.end field

.field public static b006100610061a00610061aa:I = 0x1

.field public static b00610061a006100610061aa:I = 0x0

.field public static b0061a0061a00610061aa:I = 0x21

.field public static ba0061a006100610061aa:I = 0x2


# instance fields
.field private id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount$1;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b0061a0061a00610061aa:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b006100610061a00610061aa:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b0061a0061a00610061aa:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->baaa006100610061aa()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->ba00610061a00610061aa()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b0061aa006100610061aa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b0061a0061a00610061aa:I

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b006100610061a00610061aa:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b0061a0061a00610061aa:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b006100610061a00610061aa:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->ba0061a006100610061aa:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b0061a0061a00610061aa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b0061aa006100610061aa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b006100610061a00610061aa:I

    :cond_0
    :pswitch_0
    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount$1;-><init>()V

    sput-object v0, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->id:Ljava/lang/String;

    return-void
.end method

.method public static b0061aa006100610061aa()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public static ba00610061a00610061aa()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static baaa006100610061aa()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 5

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b0061a0061a00610061aa:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b006100610061a00610061aa:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b0061a0061a00610061aa:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->ba0061a006100610061aa:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b00610061a006100610061aa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b0061aa006100610061aa()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b006100610061a00610061aa:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->ba0061a006100610061aa:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x4b

    sput v3, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b0061a0061a00610061aa:I

    const/16 v3, 0x31

    sput v3, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b00610061a006100610061aa:I

    :pswitch_0
    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b0061aa006100610061aa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b0061a0061a00610061aa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b0061aa006100610061aa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b00610061a006100610061aa:I

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b0061a0061a00610061aa:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b006100610061a00610061aa:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b0061a0061a00610061aa:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->baaa006100610061aa()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b00610061a006100610061aa:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b0061a0061a00610061aa:I

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b00610061a006100610061aa:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->id:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b0061a0061a00610061aa:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b006100610061a00610061aa:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->ba0061a006100610061aa:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b0061aa006100610061aa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b0061a0061a00610061aa:I

    const/4 v1, 0x6

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b00610061a006100610061aa:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b0061aa006100610061aa()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b0061a0061a00610061aa:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b006100610061a00610061aa:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b0061a0061a00610061aa:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->ba0061a006100610061aa:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b00610061a006100610061aa:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b0061a0061a00610061aa:I

    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b00610061a006100610061aa:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b006100610061a00610061aa:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->ba0061a006100610061aa:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b0061aa006100610061aa()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b0061a0061a00610061aa:I

    const/16 v0, 0x5d

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->b00610061a006100610061aa:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
