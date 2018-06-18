.class public Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b006700670067gggg0067:I = 0x2

.field public static b0067gg0067ggg0067:I = 0x0

.field public static bg00670067gggg0067:I = 0x1

.field public static bggg0067ggg0067:I = 0x51


# instance fields
.field private agreementType:Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;

.field private capPeriod:Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;

.field private conditions:Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;

.field private loanInsuranceAvailable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasLoanInsurance"
    .end annotation
.end field

.field private originalAmount:Ljava/lang/String;

.field private unscheduledPaymentOptionAvailable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasUnscheduledPaymentOption"
    .end annotation
.end field

.field private validTo:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00670067g0067ggg0067()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0067g0067gggg0067()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method public static bg0067g0067ggg0067()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bgg00670067ggg0067()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getAgreementType()Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->agreementType:Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067g0067gggg0067()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bg00670067gggg0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b006700670067gggg0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x45

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bg00670067gggg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bg00670067gggg0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b006700670067gggg0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067g0067gggg0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067g0067gggg0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bg00670067gggg0067:I

    :pswitch_0
    return-object v0

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

.method public getCapPeriod()Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067g0067gggg0067()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bg00670067gggg0067:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067g0067gggg0067()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b006700670067gggg0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067g0067gggg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bg00670067gggg0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b006700670067gggg0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->capPeriod:Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getConditions()Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->conditions:Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bg00670067gggg0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bg00670067gggg0067:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b006700670067gggg0067:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067g0067gggg0067()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    const/16 v2, 0x5e

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b006700670067gggg0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x20

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    :cond_1
    return-object v0
.end method

.method public getOriginalAmount()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bg00670067gggg0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b006700670067gggg0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067g0067gggg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067g0067gggg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->originalAmount:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bg00670067gggg0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b006700670067gggg0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getValidTo()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->validTo:Ljava/util/Date;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bg00670067gggg0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b006700670067gggg0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bg0067g0067ggg0067()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b00670067g0067ggg0067()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067g0067gggg0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    const/16 v1, 0x2d

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067g0067gggg0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    const/16 v1, 0x59

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    :cond_1
    return-object v0
.end method

.method public isLoanInsuranceAvailable()Z
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bg00670067gggg0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b006700670067gggg0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bg00670067gggg0067:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b006700670067gggg0067:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bgg00670067ggg0067()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067g0067gggg0067()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067g0067gggg0067()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    :cond_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    :cond_1
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->loanInsuranceAvailable:Z

    return v0
.end method

.method public isUnscheduledPaymentOptionAvailable()Z
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bg00670067gggg0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b006700670067gggg0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    :cond_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->unscheduledPaymentOptionAvailable:Z

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bg00670067gggg0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b006700670067gggg0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x21

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    :cond_1
    return v0
.end method

.method public setAgreementType(Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;)V
    .locals 3

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->agreementType:Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bg00670067gggg0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bg00670067gggg0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b006700670067gggg0067:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bgg00670067ggg0067()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067g0067gggg0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b006700670067gggg0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067g0067gggg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    :cond_1
    return-void
.end method

.method public setCapPeriod(Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->capPeriod:Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bg00670067gggg0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b006700670067gggg0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067g0067gggg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bg00670067gggg0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b006700670067gggg0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setConditions(Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->conditions:Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bg0067g0067ggg0067()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b006700670067gggg0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bg00670067gggg0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b006700670067gggg0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067g0067gggg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    :cond_1
    return-void
.end method

.method public setLoanInsuranceAvailable(Z)V
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067g0067gggg0067()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bg00670067gggg0067:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067g0067gggg0067()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b006700670067gggg0067:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067g0067gggg0067()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bg00670067gggg0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b00670067g0067ggg0067()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x44

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    const/16 v1, 0x35

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bgg00670067ggg0067()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    :cond_0
    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->loanInsuranceAvailable:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setOriginalAmount(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bg00670067gggg0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b006700670067gggg0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067g0067gggg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bg00670067gggg0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b00670067g0067ggg0067()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067g0067gggg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->originalAmount:Ljava/lang/String;

    return-void
.end method

.method public setUnscheduledPaymentOptionAvailable(Z)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bg00670067gggg0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b006700670067gggg0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067g0067gggg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    :cond_0
    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->unscheduledPaymentOptionAvailable:Z

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067g0067gggg0067()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bg00670067gggg0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b006700670067gggg0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067g0067gggg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setValidTo(Ljava/util/Date;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bg00670067gggg0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b006700670067gggg0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067g0067gggg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bg00670067gggg0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b00670067g0067ggg0067()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bgg00670067ggg0067()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067g0067gggg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->bggg0067ggg0067:I

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->b0067gg0067ggg0067:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->validTo:Ljava/util/Date;

    return-void
.end method
