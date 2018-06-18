.class public Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00610061aa0061a0061a:I = 0x2

.field public static b0061aaa0061a0061a:I = 0x0

.field public static ba0061aa0061a0061a:I = 0x1

.field public static baaaa0061a0061a:I = 0x4b


# instance fields
.field private authorized:Z

.field private baseCurrency:Ljava/lang/String;

.field private personalRiskClass:Ljava/lang/String;

.field private securitiesAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/securities/Security;",
            ">;"
        }
    .end annotation
.end field

.field private totalBalance:Ljava/lang/String;

.field private totalProfitAndLossAmount:Ljava/lang/String;

.field private totalProfitAndLossPercent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baseCurrency:Ljava/lang/String;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->personalRiskClass:Ljava/lang/String;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->totalBalance:Ljava/lang/String;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->totalProfitAndLossAmount:Ljava/lang/String;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->totalProfitAndLossPercent:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->authorized:Z

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->securitiesAccounts:Ljava/util/List;

    return-void
.end method

.method public static b0061a0061a0061a0061a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static ba00610061a0061a0061a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static baa0061a0061a0061a()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method


# virtual methods
.method public getBaseCurrency()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->ba0061aa0061a0061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b00610061aa0061a0061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b0061aaa0061a0061a:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->ba0061aa0061a0061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b00610061aa0061a0061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b0061aaa0061a0061a:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baa0061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b0061aaa0061a0061a:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baseCurrency:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPersonalRiskClass()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->personalRiskClass:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->ba0061aa0061a0061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b00610061aa0061a0061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b0061aaa0061a0061a:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baa0061a0061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baa0061a0061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b0061aaa0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->ba0061aa0061a0061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b00610061aa0061a0061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    const/16 v1, 0xd

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b0061aaa0061a0061a:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSecuritiesAccounts()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/securities/Security;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->securitiesAccounts:Ljava/util/List;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->ba0061aa0061a0061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b00610061aa0061a0061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b0061aaa0061a0061a:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baa0061a0061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b0061aaa0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->ba0061aa0061a0061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b0061a0061a0061a0061a()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baa0061a0061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    const/16 v1, 0x3e

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b0061aaa0061a0061a:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTotalBalance()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->ba0061aa0061a0061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b00610061aa0061a0061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b0061aaa0061a0061a:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->ba0061aa0061a0061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b00610061aa0061a0061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b0061aaa0061a0061a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baa0061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b0061aaa0061a0061a:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baa0061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b0061aaa0061a0061a:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->totalBalance:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalProfitAndLossAmount()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->ba0061aa0061a0061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b0061a0061a0061a0061a()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->ba0061aa0061a0061a:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b00610061aa0061a0061a:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b0061aaa0061a0061a:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baa0061a0061a0061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    const/16 v2, 0x4f

    sput v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b0061aaa0061a0061a:I

    :cond_0
    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b0061aaa0061a0061a:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b0061aaa0061a0061a:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->totalProfitAndLossAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalProfitAndLossPercent()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->totalProfitAndLossPercent:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->ba00610061a0061a0061a()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b00610061aa0061a0061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b0061aaa0061a0061a:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->ba0061aa0061a0061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b00610061aa0061a0061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b0061aaa0061a0061a:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1f

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baa0061a0061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b0061aaa0061a0061a:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baa0061a0061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b0061aaa0061a0061a:I

    :cond_1
    return-object v0
.end method

.method public isAuthorized()Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->ba0061aa0061a0061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b00610061aa0061a0061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b0061aaa0061a0061a:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baaaa0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->baa0061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->b0061aaa0061a0061a:I

    :cond_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/model/securities/SecurityAccount;->authorized:Z

    return v0
.end method
