.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;
.super Lcom/db/pwcc/dbmobile/model/banking/Account;


# static fields
.field public static b00660066f0066f0066ff:I = 0x0

.field public static b0066f00660066f0066ff:I = 0x2

.field public static bf0066f0066f0066ff:I = 0x25

.field public static bff00660066f0066ff:I = 0x1


# instance fields
.field private alias:Ljava/lang/String;

.field private balance:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;

.field private bank:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;

.field private bankLogin:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;

.field private creationDate:Ljava/lang/String;

.field private holder:Ljava/lang/String;

.field private holderMatches:Z

.field private recognizableId:Ljava/lang/String;

.field private type:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/model/banking/Account;-><init>()V

    return-void
.end method

.method public static b0066006600660066f0066ff()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0066fff00660066ff()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bf006600660066f0066ff()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method

.method public static bffff00660066ff()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bff00660066f0066ff:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066006600660066f0066ff()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    :cond_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getAlias()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->alias:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bff00660066f0066ff:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bffff00660066ff()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bff00660066f0066ff:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBalance()Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bff00660066f0066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bff00660066f0066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->balance:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBank()Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066006600660066f0066ff()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bank:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;

    return-object v0
.end method

.method public getBankLogin()Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bankLogin:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bff00660066f0066ff:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bff00660066f0066ff:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    :pswitch_0
    const/4 v1, 0x1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    const/16 v1, 0x51

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCreationDate()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->creationDate:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bff00660066f0066ff:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bff00660066f0066ff:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    const/16 v1, 0x42

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    :cond_0
    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    const/16 v1, 0x2d

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    :cond_1
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->alias:Ljava/lang/String;

    invoke-static {v0}, Luuuuuu/sxsxsx;->b006Bkkkk006Bk006B006B006B(Ljava/lang/String;)Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bff00660066f0066ff:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->alias:Ljava/lang/String;

    invoke-static {v0}, Luuuuuu/sxsxsx;->bkk006Bkk006Bk006B006B006B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    :pswitch_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getDescription()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bff00660066f0066ff:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x2

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    const/4 v1, 0x5

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getHolder()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->holder:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bff00660066f0066ff:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066006600660066f0066ff()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    :cond_1
    return-object v0
.end method

.method public getRecognizableId()Ljava/lang/String;
    .locals 6

    const/16 v5, 0x46

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->recognizableId:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bff00660066f0066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bff00660066f0066ff:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066fff00660066ff()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    if-eq v3, v4, :cond_0

    sput v5, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    :cond_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    sput v5, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getType()Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bff00660066f0066ff:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->type:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bff00660066f0066ff:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5d

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066006600660066f0066ff()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    :cond_0
    :pswitch_0
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->hashCode()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isHolderMatches()Z
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066006600660066f0066ff()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    const/16 v1, 0x3f

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bff00660066f0066ff:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    :cond_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->holderMatches:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bff00660066f0066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bff00660066f0066ff:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->alias:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBalance(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066006600660066f0066ff()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->balance:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Balance;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bff00660066f0066ff:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    :cond_1
    return-void
.end method

.method public setBank(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bff00660066f0066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bff00660066f0066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    :pswitch_0
    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    :pswitch_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bank:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;

    return-void

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

.method public setBankLogin(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bff00660066f0066ff:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066006600660066f0066ff()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    :cond_0
    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bankLogin:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;

    return-void
.end method

.method public setCreationDate(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bff00660066f0066ff:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bff00660066f0066ff:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->creationDate:Ljava/lang/String;

    return-void
.end method

.method public setHolder(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bff00660066f0066ff:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bff00660066f0066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->holder:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setHolderMatches(Z)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bff00660066f0066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bff00660066f0066ff:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    :cond_0
    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->holderMatches:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setRecognizableId(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->recognizableId:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bff00660066f0066ff:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x7

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bff00660066f0066ff:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    :cond_1
    return-void
.end method

.method public setType(Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bff00660066f0066ff:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066fff00660066ff()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->type:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf006600660066f0066ff()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bff00660066f0066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b0066f00660066f0066ff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->bf0066f0066f0066ff:I

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaAccount;->b00660066f0066f0066ff:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
