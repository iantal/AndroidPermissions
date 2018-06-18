.class public Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00670067g0067006700670067g:I = 0x1

.field public static b0067gg0067006700670067g:I = 0x34

.field public static bg0067g0067006700670067g:I = 0x0

.field public static bgg00670067006700670067g:I = 0x2


# instance fields
.field private amount:Ljava/lang/String;

.field private frequency:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0067g00670067006700670067g()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method

.method public static bg006700670067006700670067g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b0067gg0067006700670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b00670067g0067006700670067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b0067gg0067006700670067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->bgg00670067006700670067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->bg0067g0067006700670067g:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b0067g00670067006700670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b0067gg0067006700670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b0067g00670067006700670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->bg0067g0067006700670067g:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b0067gg0067006700670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b00670067g0067006700670067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b0067gg0067006700670067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->bgg00670067006700670067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->bg0067g0067006700670067g:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b0067g00670067006700670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b0067gg0067006700670067g:I

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->bg0067g0067006700670067g:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getFrequency()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b0067gg0067006700670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b00670067g0067006700670067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b0067gg0067006700670067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->bgg00670067006700670067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->bg0067g0067006700670067g:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b0067g00670067006700670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b0067gg0067006700670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b0067g00670067006700670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->bg0067g0067006700670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b0067g00670067006700670067g()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b00670067g0067006700670067g:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b0067g00670067006700670067g()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->bgg00670067006700670067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->bg0067g0067006700670067g:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b0067gg0067006700670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b0067g00670067006700670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->bg0067g0067006700670067g:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->frequency:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->amount:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b0067gg0067006700670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b00670067g0067006700670067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b0067gg0067006700670067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->bgg00670067006700670067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->bg0067g0067006700670067g:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b0067gg0067006700670067g:I

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b00670067g0067006700670067g:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->bgg00670067006700670067g:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x21

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b0067gg0067006700670067g:I

    const/16 v2, 0x10

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->bg0067g0067006700670067g:I

    :pswitch_0
    if-eq v0, v1, :cond_0

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b0067gg0067006700670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b0067g00670067006700670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->bg0067g0067006700670067g:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setFrequency(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->frequency:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b0067gg0067006700670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b00670067g0067006700670067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->bg006700670067006700670067g()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x58

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b0067gg0067006700670067g:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b00670067g0067006700670067g:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->bgg00670067006700670067g:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x50

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b0067gg0067006700670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b0067g00670067006700670067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->bg0067g0067006700670067g:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b0067gg0067006700670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->b0067g00670067006700670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;->bg0067g0067006700670067g:I

    :pswitch_1
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
