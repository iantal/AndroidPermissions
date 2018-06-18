.class public Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;
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
            "Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;",
            ">;"
        }
    .end annotation
.end field

.field public static b006100610061a0061a0061a:I = 0x59

.field public static b0061a006100610061a0061a:I = 0x0

.field public static ba0061a00610061a0061a:I = 0x2

.field public static baa006100610061a0061a:I = 0x1


# instance fields
.field private currentValuation:Lcom/db/pwcc/dbmobile/model/securities/Valuation;

.field private initialValuation:Lcom/db/pwcc/dbmobile/model/securities/Valuation;

.field private quantity:Ljava/lang/String;

.field private securitiesAccount:Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;

.field private security:Lcom/db/pwcc/dbmobile/model/securities/Security;

.field private tradeCurrency:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061aa00610061a0061a()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->baa006100610061a0061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->ba0061a00610061a0061a:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x49

    sput v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b00610061a00610061a0061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->baa006100610061a0061a:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->ba0061a00610061a0061a:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->baaa00610061a0061a()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b00610061a00610061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b00610061a00610061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->ba0061a00610061a0061a:I

    :cond_0
    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition$1;-><init>()V

    sput-object v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->tradeCurrency:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->quantity:Ljava/lang/String;

    const-class v0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->initialValuation:Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    const-class v0, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->securitiesAccount:Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;

    const-class v0, Lcom/db/pwcc/dbmobile/model/securities/Security;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/securities/Security;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->security:Lcom/db/pwcc/dbmobile/model/securities/Security;

    const-class v0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->currentValuation:Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    return-void
.end method

.method public static b00610061a00610061a0061a()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public static b0061aa00610061a0061a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static ba0061006100610061a0061a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static baaa00610061a0061a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->baa006100610061a0061a:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->ba0061a00610061a0061a:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x56

    sput v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    const/16 v2, 0x4a

    sput v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061aa00610061a0061a()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->ba0061a00610061a0061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b00610061a00610061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b00610061a00610061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->baa006100610061a0061a:I

    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrentValuation()Lcom/db/pwcc/dbmobile/model/securities/Valuation;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061aa00610061a0061a()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->ba0061a00610061a0061a:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->baaa00610061a0061a()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b00610061a00610061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->baa006100610061a0061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->ba0061a00610061a0061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->currentValuation:Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    return-object v0
.end method

.method public getInitialValuation()Lcom/db/pwcc/dbmobile/model/securities/Valuation;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->baa006100610061a0061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->ba0061a00610061a0061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->baa006100610061a0061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->ba0061006100610061a0061a()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b00610061a00610061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b00610061a00610061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->initialValuation:Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    return-object v0
.end method

.method public getQuantity()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->quantity:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b00610061a00610061a0061a()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->baa006100610061a0061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->ba0061006100610061a0061a()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b00610061a00610061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b00610061a00610061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->baa006100610061a0061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->ba0061a00610061a0061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b00610061a00610061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    const/16 v1, 0x40

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSecuritiesAccount()Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b00610061a00610061a0061a()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b00610061a00610061a0061a()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->baa006100610061a0061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->ba0061a00610061a0061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b00610061a00610061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->baa006100610061a0061a:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b00610061a00610061a0061a()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->ba0061a00610061a0061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b00610061a00610061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b00610061a00610061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->securitiesAccount:Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSecurity()Lcom/db/pwcc/dbmobile/model/securities/Security;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->baa006100610061a0061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->ba0061a00610061a0061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b00610061a00610061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b00610061a00610061a0061a()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->baa006100610061a0061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->ba0061a00610061a0061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b00610061a00610061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->security:Lcom/db/pwcc/dbmobile/model/securities/Security;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTradeCurrency()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->tradeCurrency:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->baa006100610061a0061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->ba0061a00610061a0061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->baa006100610061a0061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->ba0061a00610061a0061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b00610061a00610061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b00610061a00610061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b00610061a00610061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    const/16 v1, 0x4c

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

    :cond_1
    return-object v0
.end method

.method public setCurrentValuation(Lcom/db/pwcc/dbmobile/model/securities/Valuation;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->baa006100610061a0061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->ba0061a00610061a0061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b00610061a00610061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->currentValuation:Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061aa00610061a0061a()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->ba0061a00610061a0061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b00610061a00610061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setQuantity(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->baa006100610061a0061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->ba0061a00610061a0061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061aa00610061a0061a()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->ba0061a00610061a0061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b00610061a00610061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b00610061a00610061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->quantity:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSecurity(Lcom/db/pwcc/dbmobile/model/securities/Security;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->baa006100610061a0061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->ba0061a00610061a0061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x52

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b00610061a00610061a0061a()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->baa006100610061a0061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->ba0061a00610061a0061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b00610061a00610061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b00610061a00610061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->security:Lcom/db/pwcc/dbmobile/model/securities/Security;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTradeCurrency(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->baa006100610061a0061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->ba0061a00610061a0061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b00610061a00610061a0061a()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->baa006100610061a0061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->ba0061a00610061a0061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

    :pswitch_0
    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b00610061a00610061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->tradeCurrency:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->tradeCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->quantity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->initialValuation:Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->baa006100610061a0061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->ba0061a00610061a0061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b00610061a00610061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->securitiesAccount:Lcom/db/pwcc/dbmobile/model/securities/SecuritiesAccount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->security:Lcom/db/pwcc/dbmobile/model/securities/Security;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->currentValuation:Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061aa00610061a0061a()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->ba0061a00610061a0061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b00610061a00610061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b006100610061a0061a0061a:I

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->b0061a006100610061a0061a:I

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
