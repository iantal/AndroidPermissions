.class public Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b0067006700670067006700670067g:I = 0x53

.field public static b0067gggggg0067:I = 0x1

.field public static bg0067ggggg0067:I = 0x2

.field public static bggggggg0067:I


# instance fields
.field private endDate:Ljava/util/Date;

.field private lowerLimit:Ljava/lang/String;

.field private upperLimit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00670067ggggg0067()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method public static bgg0067gggg0067()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getEndDate()Ljava/util/Date;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b00670067ggggg0067()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067gggggg0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->bg0067ggggg0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067006700670067006700670067g:I

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->bggggggg0067:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067006700670067006700670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067gggggg0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067006700670067006700670067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->bg0067ggggg0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->bggggggg0067:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b00670067ggggg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067006700670067006700670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b00670067ggggg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->bggggggg0067:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->endDate:Ljava/util/Date;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getLowerLimit()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067006700670067006700670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067gggggg0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067006700670067006700670067g:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->bg0067ggggg0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->bggggggg0067:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b00670067ggggg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067006700670067006700670067g:I

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->bggggggg0067:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->lowerLimit:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067006700670067006700670067g:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067gggggg0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067006700670067006700670067g:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->bg0067ggggg0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->bggggggg0067:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x50

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067006700670067006700670067g:I

    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->bggggggg0067:I

    :cond_1
    return-object v0
.end method

.method public getUpperLimit()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067006700670067006700670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067gggggg0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067006700670067006700670067g:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->bgg0067gggg0067()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->bggggggg0067:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067006700670067006700670067g:I

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->bggggggg0067:I

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067006700670067006700670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067gggggg0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->bg0067ggggg0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b00670067ggggg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067006700670067006700670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b00670067ggggg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->bggggggg0067:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->upperLimit:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setEndDate(Ljava/util/Date;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067006700670067006700670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067gggggg0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->bg0067ggggg0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b00670067ggggg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067006700670067006700670067g:I

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->bggggggg0067:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->endDate:Ljava/util/Date;

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067006700670067006700670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067gggggg0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->bg0067ggggg0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b00670067ggggg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067006700670067006700670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b00670067ggggg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->bggggggg0067:I

    :pswitch_1
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

.method public setLowerLimit(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067006700670067006700670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067gggggg0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->bg0067ggggg0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067006700670067006700670067g:I

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->bggggggg0067:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->lowerLimit:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setUpperLimit(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067006700670067006700670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067gggggg0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->bg0067ggggg0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b00670067ggggg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067006700670067006700670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b00670067ggggg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->bggggggg0067:I

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067006700670067006700670067g:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067gggggg0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->bg0067ggggg0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b00670067ggggg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b0067006700670067006700670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->b00670067ggggg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->bggggggg0067:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->upperLimit:Ljava/lang/String;

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
