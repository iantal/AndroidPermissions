.class public Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00670067gg006700670067g:I = 0x1

.field public static b0067ggg006700670067g:I = 0xd

.field public static bg0067gg006700670067g:I = 0x0

.field public static bgg0067g006700670067g:I = 0x2


# instance fields
.field private mortgages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;",
            ">;"
        }
    .end annotation
.end field

.field private remainingDebt:Ljava/lang/String;

.field private totalInstalment:Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006700670067g006700670067g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0067g0067g006700670067g()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static bg00670067g006700670067g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bggg0067006700670067g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getMortgages()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067ggg006700670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b00670067gg006700670067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067ggg006700670067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->bgg0067g006700670067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->bg0067gg006700670067g:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067ggg006700670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b00670067gg006700670067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067ggg006700670067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->bgg0067g006700670067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->bg0067gg006700670067g:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067g0067g006700670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067ggg006700670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067g0067g006700670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->bg0067gg006700670067g:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067g0067g006700670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067ggg006700670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067g0067g006700670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->bg0067gg006700670067g:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->mortgages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRemainingDebt()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067ggg006700670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067ggg006700670067g:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b00670067gg006700670067g:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->bgg0067g006700670067g:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067ggg006700670067g:I

    const/16 v1, 0x5d

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->bg0067gg006700670067g:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->bg00670067g006700670067g()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067ggg006700670067g:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b006700670067g006700670067g()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->bg0067gg006700670067g:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067ggg006700670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067g0067g006700670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->bg0067gg006700670067g:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->remainingDebt:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTotalInstalment()Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067ggg006700670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b00670067gg006700670067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->bgg0067g006700670067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067g0067g006700670067g()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067ggg006700670067g:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b00670067gg006700670067g:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067ggg006700670067g:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->bgg0067g006700670067g:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->bg0067gg006700670067g:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x60

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067ggg006700670067g:I

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->bg0067gg006700670067g:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067ggg006700670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067g0067g006700670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->bg0067gg006700670067g:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->totalInstalment:Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hasRemainingDebt()Z
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->remainingDebt:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067ggg006700670067g:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b00670067gg006700670067g:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067ggg006700670067g:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b006700670067g006700670067g()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->bggg0067006700670067g()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067ggg006700670067g:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b00670067gg006700670067g:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->bgg0067g006700670067g:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067g0067g006700670067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067ggg006700670067g:I

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->bg0067gg006700670067g:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067g0067g006700670067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067ggg006700670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067g0067g006700670067g()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->bg0067gg006700670067g:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setMortgages(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067ggg006700670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b00670067gg006700670067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->bgg0067g006700670067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067ggg006700670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067g0067g006700670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->bg0067gg006700670067g:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067ggg006700670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->bg00670067g006700670067g()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->bgg0067g006700670067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067g0067g006700670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067ggg006700670067g:I

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->bg0067gg006700670067g:I

    :pswitch_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->mortgages:Ljava/util/ArrayList;

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

.method public setRemainingDebt(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067ggg006700670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b00670067gg006700670067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->bgg0067g006700670067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067g0067g006700670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067ggg006700670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067g0067g006700670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->bg0067gg006700670067g:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067ggg006700670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b00670067gg006700670067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->bgg0067g006700670067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067g0067g006700670067g()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067ggg006700670067g:I

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->bg0067gg006700670067g:I

    :pswitch_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->remainingDebt:Ljava/lang/String;

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

.method public setTotalInstalment(Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067ggg006700670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b00670067gg006700670067g:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067ggg006700670067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->bgg0067g006700670067g:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067ggg006700670067g:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b00670067gg006700670067g:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067ggg006700670067g:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->bgg0067g006700670067g:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->bg0067gg006700670067g:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3d

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067ggg006700670067g:I

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->bg0067gg006700670067g:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->bg0067gg006700670067g:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->b0067ggg006700670067g:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->bg0067gg006700670067g:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->totalInstalment:Lcom/db/pwcc/dbmobile/mortgages/model/TotalInstalment;

    return-void
.end method
