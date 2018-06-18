.class public Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00670067g00670067g0067g:I = 0x0

.field public static b0067gg00670067g0067g:I = 0x1

.field public static bg00670067g0067g0067g:I = 0x2e

.field public static bggg00670067g0067g:I = 0x2


# instance fields
.field private account:Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;

.field private authorized:Z

.field private contract:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

.field private currency:Ljava/lang/String;

.field private currentBalance:Ljava/lang/String;

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006700670067g0067g0067g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bg0067g00670067g0067g()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public static bgg006700670067g0067g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getAccount()Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b0067gg00670067g0067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bggg00670067g0067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b0067gg00670067g0067g:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->account:Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b006700670067g0067g0067g()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bggg00670067g0067g:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3b

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bggg00670067g0067g:I

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getContract()Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b0067gg00670067g0067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bggg00670067g0067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg0067g00670067g0067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b0067gg00670067g0067g:I

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b0067gg00670067g0067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bggg00670067g0067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b00670067g00670067g0067g:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b00670067g00670067g0067g:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->contract:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->currency:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b0067gg00670067g0067g:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bggg00670067g0067g:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b00670067g00670067g0067g:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1a

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    const/16 v2, 0x63

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b00670067g00670067g0067g:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b0067gg00670067g0067g:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bggg00670067g0067g:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x46

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    const/16 v1, 0x53

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b00670067g00670067g0067g:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrentBalance()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b0067gg00670067g0067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bggg00670067g0067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b00670067g00670067g0067g:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b0067gg00670067g0067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bggg00670067g0067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg0067g00670067g0067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b00670067g00670067g0067g:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg0067g00670067g0067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b00670067g00670067g0067g:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->currentBalance:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->id:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b0067gg00670067g0067g:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bggg00670067g0067g:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x28

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg0067g00670067g0067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b00670067g00670067g0067g:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isAuthorized()Z
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b0067gg00670067g0067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bggg00670067g0067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b00670067g00670067g0067g:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg0067g00670067g0067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b00670067g00670067g0067g:I

    :cond_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->authorized:Z

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg0067g00670067g0067g()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b006700670067g0067g0067g()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bggg00670067g0067g:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg0067g00670067g0067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b00670067g00670067g0067g:I

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setAccount(Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b0067gg00670067g0067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bggg00670067g0067g:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b0067gg00670067g0067g:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bggg00670067g0067g:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b00670067g00670067g0067g:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x36

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg0067g00670067g0067g()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b00670067g00670067g0067g:I

    :cond_0
    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b00670067g00670067g0067g:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg0067g00670067g0067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b00670067g00670067g0067g:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->account:Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;

    return-void
.end method

.method public setAuthorized(Z)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b0067gg00670067g0067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bggg00670067g0067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg0067g00670067g0067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b00670067g00670067g0067g:I

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b0067gg00670067g0067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bggg00670067g0067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b00670067g00670067g0067g:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg0067g00670067g0067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b00670067g00670067g0067g:I

    :cond_0
    :pswitch_0
    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->authorized:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setContract(Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b0067gg00670067g0067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bggg00670067g0067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b00670067g00670067g0067g:I

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b0067gg00670067g0067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bgg006700670067g0067g()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg0067g00670067g0067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg0067g00670067g0067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b00670067g00670067g0067g:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->contract:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    return-void

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

.method public setCurrency(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->currency:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b0067gg00670067g0067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bggg00670067g0067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b00670067g00670067g0067g:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg0067g00670067g0067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b00670067g00670067g0067g:I

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b006700670067g0067g0067g()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bggg00670067g0067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg0067g00670067g0067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b00670067g00670067g0067g:I

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCurrentBalance(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b0067gg00670067g0067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bggg00670067g0067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b0067gg00670067g0067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bggg00670067g0067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b00670067g00670067g0067g:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg0067g00670067g0067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b00670067g00670067g0067g:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg0067g00670067g0067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b00670067g00670067g0067g:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->currentBalance:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setId(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b006700670067g0067g0067g()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bggg00670067g0067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b00670067g00670067g0067g:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg0067g00670067g0067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg0067g00670067g0067g()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b0067gg00670067g0067g:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg0067g00670067g0067g()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bggg00670067g0067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b00670067g00670067g0067g:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg0067g00670067g0067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg00670067g0067g0067g:I

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b00670067g00670067g0067g:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->bg0067g00670067g0067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->b00670067g00670067g0067g:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->id:Ljava/lang/String;

    return-void
.end method
