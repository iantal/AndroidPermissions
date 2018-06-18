.class public Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b0067g0067ggg0067g:I = 0x1

.field public static bg00670067ggg0067g:I = 0x2

.field public static bgg0067ggg0067g:I = 0x1c

.field public static bggg0067gg0067g:I


# instance fields
.field private amount:Ljava/math/BigDecimal;

.field private frequency:Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006700670067ggg0067g()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static b0067gg0067gg0067g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bg0067g0067gg0067g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getAmount()Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->amount:Ljava/math/BigDecimal;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->bgg0067ggg0067g:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->b0067g0067ggg0067g:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->bg00670067ggg0067g:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->bgg0067ggg0067g:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->b0067g0067ggg0067g:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->bgg0067ggg0067g:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->bg00670067ggg0067g:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->bggg0067gg0067g:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->b006700670067ggg0067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->bgg0067ggg0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->b006700670067ggg0067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->bggg0067gg0067g:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->b006700670067ggg0067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->bgg0067ggg0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->b006700670067ggg0067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->b0067g0067ggg0067g:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getFrequency()Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->b006700670067ggg0067g()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->b0067g0067ggg0067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->bg00670067ggg0067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->bgg0067ggg0067g:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->b0067g0067ggg0067g:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->b0067gg0067gg0067g()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->b006700670067ggg0067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->bgg0067ggg0067g:I

    const/16 v1, 0x35

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->bggg0067gg0067g:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->bgg0067ggg0067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->b006700670067ggg0067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->bggg0067gg0067g:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->frequency:Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;

    return-object v0

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

.method public setAmount(Ljava/math/BigDecimal;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->bgg0067ggg0067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->b0067g0067ggg0067g:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->bgg0067ggg0067g:I

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->b0067g0067ggg0067g:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->bg00670067ggg0067g:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x48

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->bgg0067ggg0067g:I

    const/16 v2, 0x5c

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->bggg0067gg0067g:I

    :pswitch_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->bg00670067ggg0067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->bgg0067ggg0067g:I

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->bggg0067gg0067g:I

    :pswitch_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->amount:Ljava/math/BigDecimal;

    return-void

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

.method public setFrequency(Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->frequency:Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->bgg0067ggg0067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->b0067g0067ggg0067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->bgg0067ggg0067g:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->b0067gg0067gg0067g()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->bg0067g0067gg0067g()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->bgg0067ggg0067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->b0067g0067ggg0067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->bgg0067ggg0067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->bg00670067ggg0067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->bggg0067gg0067g:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->b006700670067ggg0067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->bgg0067ggg0067g:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->bggg0067gg0067g:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->b006700670067ggg0067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->bgg0067ggg0067g:I

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->bggg0067gg0067g:I

    :cond_1
    return-void
.end method
