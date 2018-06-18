.class public Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b006700670067006700670067gg:I = 0x1

.field public static b0067g0067006700670067gg:I = 0x12

.field public static b0067ggggg0067g:I = 0x0

.field public static bgggggg0067g:I = 0x2


# instance fields
.field private currentInstalment:Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;

.field private currentInterestRate:Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00670067gggg0067g()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public static bg00670067006700670067gg()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bg0067gggg0067g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getCurrentInstalment()Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->currentInstalment:Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b0067g0067006700670067gg:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b006700670067006700670067gg:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b0067g0067006700670067gg:I

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b0067g0067006700670067gg:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->bg0067gggg0067g()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b0067g0067006700670067gg:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->bgggggg0067g:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b0067ggggg0067g:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0xa

    sput v3, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b0067g0067006700670067gg:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b00670067gggg0067g()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b0067ggggg0067g:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->bgggggg0067g:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->bg00670067006700670067gg()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b0067g0067006700670067gg:I

    const/16 v1, 0x53

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b006700670067006700670067gg:I

    :cond_1
    return-object v0
.end method

.method public getCurrentInterestRate()Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->currentInterestRate:Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b0067g0067006700670067gg:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b006700670067006700670067gg:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->bgggggg0067g:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b00670067gggg0067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b0067g0067006700670067gg:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b00670067gggg0067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b0067ggggg0067g:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b0067g0067006700670067gg:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b006700670067006700670067gg:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b0067g0067006700670067gg:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->bgggggg0067g:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b0067ggggg0067g:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x24

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b0067g0067006700670067gg:I

    const/4 v1, 0x6

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b0067ggggg0067g:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCurrentInstalment(Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->currentInstalment:Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b0067g0067006700670067gg:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b006700670067006700670067gg:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b0067g0067006700670067gg:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->bgggggg0067g:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->bg00670067006700670067gg()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b0067g0067006700670067gg:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b006700670067006700670067gg:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b0067g0067006700670067gg:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->bgggggg0067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b0067ggggg0067g:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b0067g0067006700670067gg:I

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b0067ggggg0067g:I

    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b0067g0067006700670067gg:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b00670067gggg0067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b0067ggggg0067g:I

    :cond_1
    return-void
.end method

.method public setCurrentInterestRate(Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b0067g0067006700670067gg:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b006700670067006700670067gg:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b0067g0067006700670067gg:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->bgggggg0067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b0067ggggg0067g:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b00670067gggg0067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b0067g0067006700670067gg:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b00670067gggg0067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b0067ggggg0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b00670067gggg0067g()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->bg0067gggg0067g()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b00670067gggg0067g()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->bgggggg0067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b0067ggggg0067g:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b00670067gggg0067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b0067g0067006700670067gg:I

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->b0067ggggg0067g:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->currentInterestRate:Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;

    return-void
.end method
