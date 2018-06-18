.class public Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;
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
            "Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;",
            ">;"
        }
    .end annotation
.end field

.field public static b0061a00610061aaaa:I = 0x1

.field public static ba006100610061aaaa:I = 0x2

.field public static baa00610061aaaa:I = 0x3d

.field public static baaaa0061aaa:I


# instance fields
.field private marketValue:Lcom/db/pwcc/dbmobile/model/securities/MarketValue;

.field private securityRate:Lcom/db/pwcc/dbmobile/model/securities/Rate;

.field private unrealizedProfitAndLoss:Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues$1;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues$1;-><init>()V

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061a00610061aaaa:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->ba006100610061aaaa:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061006100610061aaaa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061006100610061aaaa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061a00610061aaaa:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061a00610061aaaa:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->ba006100610061aaaa:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baaaa0061aaa:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    const/16 v1, 0x14

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baaaa0061aaa:I

    :cond_0
    :pswitch_0
    sput-object v0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->CREATOR:Landroid/os/Parcelable$Creator;

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

    const-class v0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->marketValue:Lcom/db/pwcc/dbmobile/model/securities/MarketValue;

    const-class v0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->unrealizedProfitAndLoss:Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;

    const-class v0, Lcom/db/pwcc/dbmobile/model/securities/Rate;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/securities/Rate;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->securityRate:Lcom/db/pwcc/dbmobile/model/securities/Rate;

    return-void
.end method

.method public static b0061006100610061aaaa()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static b0061aaa0061aaa()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static ba0061aa0061aaa()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061a00610061aaaa:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061aaa0061aaa()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baaaa0061aaa:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061a00610061aaaa:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->ba006100610061aaaa:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baaaa0061aaa:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061006100610061aaaa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061006100610061aaaa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baaaa0061aaa:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061006100610061aaaa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    const/16 v1, 0x44

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baaaa0061aaa:I

    :cond_1
    return v0
.end method

.method public getMarketValue()Lcom/db/pwcc/dbmobile/model/securities/MarketValue;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->marketValue:Lcom/db/pwcc/dbmobile/model/securities/MarketValue;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061a00610061aaaa:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->ba006100610061aaaa:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baaaa0061aaa:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061006100610061aaaa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baaaa0061aaa:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061a00610061aaaa:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061aaa0061aaa()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baaaa0061aaa:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xd

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061006100610061aaaa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baaaa0061aaa:I

    :cond_0
    return-object v0
.end method

.method public getSecurityRate()Lcom/db/pwcc/dbmobile/model/securities/Rate;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->ba0061aa0061aaa()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->ba006100610061aaaa:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baaaa0061aaa:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061006100610061aaaa()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061a00610061aaaa:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->ba006100610061aaaa:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061006100610061aaaa()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baaaa0061aaa:I

    :pswitch_0
    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baaaa0061aaa:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->securityRate:Lcom/db/pwcc/dbmobile/model/securities/Rate;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getUnrealizedProfitAndLoss()Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->unrealizedProfitAndLoss:Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061a00610061aaaa:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061aaa0061aaa()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061006100610061aaaa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baaaa0061aaa:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061a00610061aaaa:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->ba006100610061aaaa:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061006100610061aaaa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baaaa0061aaa:I

    :pswitch_0
    return-object v0

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

.method public setMarketValue(Lcom/db/pwcc/dbmobile/model/securities/MarketValue;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061006100610061aaaa()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061a00610061aaaa:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->ba006100610061aaaa:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baaaa0061aaa:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061006100610061aaaa()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061a00610061aaaa:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061006100610061aaaa()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->ba006100610061aaaa:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baaaa0061aaa:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061006100610061aaaa()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baaaa0061aaa:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->marketValue:Lcom/db/pwcc/dbmobile/model/securities/MarketValue;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setUnrealizedProfitAndLoss(Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061a00610061aaaa:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->ba006100610061aaaa:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baaaa0061aaa:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baaaa0061aaa:I

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061a00610061aaaa:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->ba006100610061aaaa:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baaaa0061aaa:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baaaa0061aaa:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->unrealizedProfitAndLoss:Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->marketValue:Lcom/db/pwcc/dbmobile/model/securities/MarketValue;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->unrealizedProfitAndLoss:Lcom/db/pwcc/dbmobile/model/securities/UnrealizedProfitAndLoss;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061006100610061aaaa()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061a00610061aaaa:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061006100610061aaaa()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->ba006100610061aaaa:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baaaa0061aaa:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061006100610061aaaa()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baaaa0061aaa:I

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061a00610061aaaa:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->ba006100610061aaaa:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baaaa0061aaa:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->b0061006100610061aaaa()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baa00610061aaaa:I

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->baaaa0061aaa:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->securityRate:Lcom/db/pwcc/dbmobile/model/securities/Rate;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
