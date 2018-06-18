.class public Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;
.super Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b006700670067g0067gg0067:I = 0x1

.field public static b0067g0067g0067gg0067:I = 0xd

.field public static bg0067g00670067gg0067:I = 0x0

.field public static bggg00670067gg0067:I = 0x2


# instance fields
.field private disbursementStatus:Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

.field private iban:Ljava/lang/String;

.field private nextPaymentDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;-><init>()V

    return-void
.end method

.method public static b00670067g00670067gg0067()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0067gg00670067gg0067()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method

.method public static bg00670067g0067gg0067()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getDisbursementStatus()Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;
    .locals 5

    const/16 v4, 0x15

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->disbursementStatus:Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067g0067g0067gg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b006700670067g0067gg0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067g0067g0067gg0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->bggg00670067gg0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067g0067g0067gg0067:I

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b006700670067g0067gg0067:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->bggg00670067gg0067:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067gg00670067gg0067()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067g0067g0067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067gg00670067gg0067()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b006700670067g0067gg0067:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->bg00670067g0067gg0067()I

    move-result v2

    if-eq v1, v2, :cond_0

    sput v4, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067g0067g0067gg0067:I

    sput v4, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b006700670067g0067gg0067:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getIban()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->iban:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067g0067g0067gg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b006700670067g0067gg0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067g0067g0067gg0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->bggg00670067gg0067:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->bg00670067g0067gg0067()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067g0067g0067gg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b006700670067g0067gg0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067g0067g0067gg0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->bggg00670067gg0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->bg0067g00670067gg0067:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067gg00670067gg0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067g0067g0067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067gg00670067gg0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->bg0067g00670067gg0067:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067gg00670067gg0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067g0067g0067gg0067:I

    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b006700670067g0067gg0067:I

    :cond_1
    return-object v0
.end method

.method public getNextPaymentDate()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->nextPaymentDate:Ljava/util/Date;

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067gg00670067gg0067()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b006700670067g0067gg0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b00670067g00670067gg0067()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067g0067g0067gg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b006700670067g0067gg0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067g0067g0067gg0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->bggg00670067gg0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->bg0067g00670067gg0067:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067gg00670067gg0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067g0067g0067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067gg00670067gg0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->bg0067g00670067gg0067:I

    :cond_0
    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067g0067g0067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067gg00670067gg0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->bg0067g00670067gg0067:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setDisbursementStatus(Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067g0067g0067gg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b006700670067g0067gg0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->bggg00670067gg0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067g0067g0067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067gg00670067gg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->bg0067g00670067gg0067:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->disbursementStatus:Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setIban(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->iban:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067g0067g0067gg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b006700670067g0067gg0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->bggg00670067gg0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x42

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067g0067g0067gg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b006700670067g0067gg0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->bggg00670067gg0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5f

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067g0067g0067gg0067:I

    const/16 v1, 0x60

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->bg0067g00670067gg0067:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067g0067g0067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067gg00670067gg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->bg0067g00670067gg0067:I

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

.method public setNextPaymentDate(Ljava/util/Date;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067g0067g0067gg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b006700670067g0067gg0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->bggg00670067gg0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067g0067g0067gg0067:I

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067g0067g0067gg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b006700670067g0067gg0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->bggg00670067gg0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067gg00670067gg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067g0067g0067gg0067:I

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->bg0067g00670067gg0067:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->b0067gg00670067gg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->bg0067g00670067gg0067:I

    :pswitch_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->nextPaymentDate:Ljava/util/Date;

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
