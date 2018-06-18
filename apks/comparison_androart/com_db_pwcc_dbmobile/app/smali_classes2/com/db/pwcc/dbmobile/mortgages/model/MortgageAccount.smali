.class public Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b0067g006700670067g0067g:I = 0x1d

.field public static bg0067006700670067g0067g:I = 0x0

.field public static bg0067ggg00670067g:I = 0x1

.field public static bggggg00670067g:I = 0x2


# instance fields
.field private branchId:Ljava/lang/String;

.field private customerNumber:Ljava/lang/String;

.field private subAccountNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00670067006700670067g0067g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b00670067ggg00670067g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0067gggg00670067g()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method


# virtual methods
.method public getBranchId()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067g006700670067g0067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bg0067ggg00670067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067g006700670067g0067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bggggg00670067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bg0067006700670067g0067g:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067g006700670067g0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067gggg00670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bg0067006700670067g0067g:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067g006700670067g0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b00670067006700670067g0067g()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067g006700670067g0067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bggggg00670067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bg0067006700670067g0067g:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067g006700670067g0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067gggg00670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bg0067006700670067g0067g:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->branchId:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerNumber()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->customerNumber:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067g006700670067g0067g:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bg0067ggg00670067g:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067g006700670067g0067g:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bggggg00670067g:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bg0067006700670067g0067g:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067g006700670067g0067g:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bg0067ggg00670067g:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067g006700670067g0067g:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bggggg00670067g:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bg0067006700670067g0067g:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067gggg00670067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067g006700670067g0067g:I

    const/4 v1, 0x5

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bg0067006700670067g0067g:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067gggg00670067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067g006700670067g0067g:I

    const/16 v1, 0x3b

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bg0067006700670067g0067g:I

    :cond_1
    return-object v0
.end method

.method public getSubAccountNumber()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->subAccountNumber:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067g006700670067g0067g:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bg0067ggg00670067g:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067g006700670067g0067g:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bggggg00670067g:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bg0067006700670067g0067g:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067gggg00670067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067g006700670067g0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067gggg00670067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bg0067006700670067g0067g:I

    :cond_0
    return-object v0
.end method

.method public setBranchId(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067g006700670067g0067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bg0067ggg00670067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067g006700670067g0067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bggggg00670067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bg0067006700670067g0067g:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067gggg00670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067g006700670067g0067g:I

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bg0067006700670067g0067g:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->branchId:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067g006700670067g0067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bg0067ggg00670067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bggggg00670067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067gggg00670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067g006700670067g0067g:I

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bg0067006700670067g0067g:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCustomerNumber(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067g006700670067g0067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bg0067ggg00670067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067g006700670067g0067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067g006700670067g0067g:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bg0067ggg00670067g:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bggggg00670067g:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067gggg00670067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067g006700670067g0067g:I

    const/16 v1, 0x5a

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bg0067006700670067g0067g:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b00670067ggg00670067g()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bg0067006700670067g0067g:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067gggg00670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067g006700670067g0067g:I

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bg0067006700670067g0067g:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->customerNumber:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSubAccountNumber(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067g006700670067g0067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bg0067ggg00670067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067g006700670067g0067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bggggg00670067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bg0067006700670067g0067g:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067g006700670067g0067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bg0067ggg00670067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bggggg00670067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067gggg00670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067g006700670067g0067g:I

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bg0067006700670067g0067g:I

    :pswitch_0
    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->b0067g006700670067g0067g:I

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->bg0067006700670067g0067g:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->subAccountNumber:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
