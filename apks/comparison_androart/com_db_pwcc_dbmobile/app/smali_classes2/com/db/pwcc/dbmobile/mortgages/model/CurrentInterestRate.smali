.class public Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00670067g0067gg0067g:I = 0x3e

.field public static bg006700670067gg0067g:I = 0x2

.field public static bgg00670067gg0067g:I = 0x0

.field public static bgggg0067g0067g:I = 0x1


# instance fields
.field private endOfPeriod:Ljava/util/Date;

.field private percentage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0067006700670067gg0067g()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public static b0067g00670067gg0067g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0067ggg0067g0067g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getEndOfPeriod()Ljava/util/Date;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->b00670067g0067gg0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->b0067g00670067gg0067g()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->b00670067g0067gg0067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->bg006700670067gg0067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->bgg00670067gg0067g:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->b00670067g0067gg0067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->bgggg0067g0067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->bg006700670067gg0067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->b00670067g0067gg0067g:I

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->bgg00670067gg0067g:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->b0067006700670067gg0067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->b00670067g0067gg0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->b0067006700670067gg0067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->bgg00670067gg0067g:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->endOfPeriod:Ljava/util/Date;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPercentage()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->b0067006700670067gg0067g()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->bgggg0067g0067g:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->b0067006700670067gg0067g()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->bg006700670067gg0067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->bgg00670067gg0067g:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->b0067006700670067gg0067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->b00670067g0067gg0067g:I

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->bgg00670067gg0067g:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->percentage:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->b00670067g0067gg0067g:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->bgggg0067g0067g:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->b0067ggg0067g0067g()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->b0067006700670067gg0067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->b00670067g0067gg0067g:I

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->bgg00670067gg0067g:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setEndOfPeriod(Ljava/util/Date;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->b00670067g0067gg0067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->bgggg0067g0067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->b00670067g0067gg0067g:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->b0067ggg0067g0067g()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->bgg00670067gg0067g:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->b00670067g0067gg0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->b0067006700670067gg0067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->bgg00670067gg0067g:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->b00670067g0067gg0067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->bgggg0067g0067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->b0067ggg0067g0067g()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->b0067006700670067gg0067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->b00670067g0067gg0067g:I

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->bgg00670067gg0067g:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->endOfPeriod:Ljava/util/Date;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPercentage(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->percentage:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->b0067006700670067gg0067g()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->bgggg0067g0067g:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->b0067006700670067gg0067g()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->bg006700670067gg0067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->bgg00670067gg0067g:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->b00670067g0067gg0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->b0067006700670067gg0067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->bgg00670067gg0067g:I

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->b00670067g0067gg0067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->bgggg0067g0067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->bg006700670067gg0067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->b00670067g0067gg0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->b0067006700670067gg0067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->bgg00670067gg0067g:I

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
