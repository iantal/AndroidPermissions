.class public Lcom/db/pwcc/dbmobile/model/securities/Valuation;
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
            "Lcom/db/pwcc/dbmobile/model/securities/Valuation;",
            ">;"
        }
    .end annotation
.end field

.field public static b00610061a0061aaa0061:I = 0x19

.field public static b0061a00610061aaa0061:I = 0x1

.field public static ba006100610061aaa0061:I = 0x2

.field public static baa00610061aaa0061:I


# instance fields
.field private baseCurrencyValues:Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;

.field private foreignExchangeRate:Ljava/lang/String;

.field private securityRateQuality:Ljava/lang/String;

.field private tradeCurrencyValues:Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b0061a00610061aaa0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->ba006100610061aaa0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->baa00610061aaa0061:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b0061006100610061aaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    const/4 v1, 0x3

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->baa00610061aaa0061:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b0061a00610061aaa0061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->ba006100610061aaa0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b0061006100610061aaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->baa00610061aaa0061:I

    :pswitch_0
    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/securities/Valuation$1;-><init>()V

    sput-object v0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

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

    const-class v0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->baseCurrencyValues:Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;

    const-class v0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->tradeCurrencyValues:Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->securityRateQuality:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->foreignExchangeRate:Ljava/lang/String;

    return-void
.end method

.method public static b0061006100610061aaa0061()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public static baaaa0061aa0061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b0061a00610061aaa0061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->ba006100610061aaa0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b0061006100610061aaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b0061006100610061aaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->baa00610061aaa0061:I

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBaseCurrencyValues()Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->baseCurrencyValues:Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b0061a00610061aaa0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->ba006100610061aaa0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->baa00610061aaa0061:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b0061006100610061aaa0061()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->baaaa0061aa0061()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->ba006100610061aaa0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xe

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b0061006100610061aaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->baa00610061aaa0061:I

    :pswitch_0
    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    const/16 v1, 0x37

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->baa00610061aaa0061:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getForeignExchangeRate()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->foreignExchangeRate:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b0061a00610061aaa0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->ba006100610061aaa0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->baa00610061aaa0061:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b0061a00610061aaa0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->ba006100610061aaa0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->baa00610061aaa0061:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b0061006100610061aaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b0061006100610061aaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->baa00610061aaa0061:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b0061006100610061aaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->baa00610061aaa0061:I

    :cond_1
    return-object v0
.end method

.method public getSecurityRateQuality()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b0061a00610061aaa0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->ba006100610061aaa0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b0061006100610061aaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->baa00610061aaa0061:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->securityRateQuality:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b0061a00610061aaa0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->ba006100610061aaa0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->baa00610061aaa0061:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b0061006100610061aaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->baa00610061aaa0061:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTradeCurrencyValues()Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->tradeCurrencyValues:Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b0061a00610061aaa0061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->ba006100610061aaa0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b0061006100610061aaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->baa00610061aaa0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b0061a00610061aaa0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->ba006100610061aaa0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->baa00610061aaa0061:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b0061006100610061aaa0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    const/16 v1, 0x3c

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->baa00610061aaa0061:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBaseCurrencyValues(Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->baseCurrencyValues:Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b0061a00610061aaa0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->ba006100610061aaa0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->baa00610061aaa0061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b0061006100610061aaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->baa00610061aaa0061:I

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b0061a00610061aaa0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->ba006100610061aaa0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->baa00610061aaa0061:I

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->baseCurrencyValues:Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b0061a00610061aaa0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->ba006100610061aaa0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->baa00610061aaa0061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->baa00610061aaa0061:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->tradeCurrencyValues:Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b0061a00610061aaa0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->ba006100610061aaa0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->baa00610061aaa0061:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b0061006100610061aaa0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->b00610061a0061aaa0061:I

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->baa00610061aaa0061:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->securityRateQuality:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->foreignExchangeRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
