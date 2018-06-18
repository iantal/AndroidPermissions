.class public Luuuuuu/mmqqqq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/mmqqqq$mqmqqq;,
        Luuuuuu/mmqqqq$qmmqqq;
    }
.end annotation


# static fields
.field public static b00760076v0076vvvvv:I = 0x0

.field public static b0076v00760076vvvvv:I = 0x2

.field public static bv0076v0076vvvvv:I = 0xe

.field public static bvv00760076vvvvv:I = 0x1


# instance fields
.field private final b0076vv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

.field private final bvvv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/mmqqqq;->bvvv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->getContract()Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/mmqqqq;->b0076vv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    return-void
.end method

.method private b00750075uu00750075007500750075u(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p1}, Luuuuuu/pqpppq;->bkkk006Bk006Bkkkk(Ljava/util/Locale;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/mmqqqq;->bv0076v0076vvvvv:I

    sget v2, Luuuuuu/mmqqqq;->bvv00760076vvvvv:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmqqqq;->bv0076v0076vvvvv:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmqqqq;->b0076v00760076vvvvv:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmqqqq;->b00760076v0076vvvvv:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/mmqqqq;->bv0076v0076vvvvv:I

    sget v2, Luuuuuu/mmqqqq;->bvv00760076vvvvv:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmqqqq;->b0076v00760076vvvvv:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2f

    sput v1, Luuuuuu/mmqqqq;->bv0076v0076vvvvv:I

    const/16 v1, 0x31

    sput v1, Luuuuuu/mmqqqq;->b00760076v0076vvvvv:I

    :pswitch_0
    invoke-static {}, Luuuuuu/mmqqqq;->bu0075uu00750075007500750075u()I

    move-result v1

    sput v1, Luuuuuu/mmqqqq;->bv0076v0076vvvvv:I

    invoke-static {}, Luuuuuu/mmqqqq;->bu0075uu00750075007500750075u()I

    move-result v1

    sput v1, Luuuuuu/mmqqqq;->b00760076v0076vvvvv:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bu00750075u00750075007500750075u(Luuuuuu/mmqqqq$mqmqqq;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Luuuuuu/mmqqqq$1;->b0076007600760076vvvvv:[I

    invoke-virtual {p1}, Luuuuuu/mmqqqq$mqmqqq;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget-object v2, p0, Luuuuuu/mmqqqq;->b0076vv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    if-eqz v2, :cond_c

    iget-object v2, p0, Luuuuuu/mmqqqq;->b0076vv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->getConditions()Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Luuuuuu/mmqqqq;->b0076vv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->getConditions()Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->getCurrentInstalment()Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;

    move-result-object v2

    if-eqz v2, :cond_c

    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    iget-object v2, p0, Luuuuuu/mmqqqq;->b0076vv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->getConditions()Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->getCurrentInstalment()Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->getAmount()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Luuuuuu/mmqqqq;->b0076vv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->getConditions()Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->getCurrentInstalment()Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;->getFrequency()Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;

    move-result-object v2

    if-nez v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Luuuuuu/mmqqqq;->b0076vv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    if-eqz v2, :cond_2

    iget-object v2, p0, Luuuuuu/mmqqqq;->b0076vv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->getCapPeriod()Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Luuuuuu/mmqqqq;->b0076vv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->getCapPeriod()Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->getLowerLimit()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Luuuuuu/mmqqqq;->b0076vv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    if-eqz v2, :cond_4

    iget-object v2, p0, Luuuuuu/mmqqqq;->b0076vv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->getConditions()Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->getCurrentInterestRate()Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Luuuuuu/mmqqqq;->b0076vv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->getConditions()Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->getCurrentInterestRate()Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->getEndOfPeriod()Ljava/util/Date;

    move-result-object v2

    sget v3, Luuuuuu/mmqqqq;->bv0076v0076vvvvv:I

    sget v4, Luuuuuu/mmqqqq;->bvv00760076vvvvv:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/mmqqqq;->bv0076v0076vvvvv:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/mmqqqq;->b0076v00760076vvvvv:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/mmqqqq;->b00760076v0076vvvvv:I

    if-eq v3, v4, :cond_3

    const/16 v3, 0x4a

    sput v3, Luuuuuu/mmqqqq;->bv0076v0076vvvvv:I

    invoke-static {}, Luuuuuu/mmqqqq;->bu0075uu00750075007500750075u()I

    move-result v3

    sput v3, Luuuuuu/mmqqqq;->b00760076v0076vvvvv:I

    :cond_3
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, Luuuuuu/mmqqqq;->b0076vv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luuuuuu/mmqqqq;->b0076vv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->getValidTo()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, Luuuuuu/mmqqqq;->b0076vv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    if-eqz v2, :cond_6

    iget-object v2, p0, Luuuuuu/mmqqqq;->b0076vv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->getConditions()Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Luuuuuu/mmqqqq;->b0076vv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->getConditions()Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->getCurrentInterestRate()Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Luuuuuu/mmqqqq;->b0076vv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->getConditions()Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->getCurrentInterestRate()Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->getPercentage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    :cond_6
    move v0, v1

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p0, Luuuuuu/mmqqqq;->b0076vv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luuuuuu/mmqqqq;->b0076vv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->getAgreementType()Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;

    move-result-object v2

    if-nez v2, :cond_0

    :cond_7
    move v0, v1

    goto/16 :goto_0

    :pswitch_6
    move v0, v1

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, Luuuuuu/mmqqqq;->b0076vv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    if-eqz v2, :cond_8

    iget-object v2, p0, Luuuuuu/mmqqqq;->b0076vv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->getCapPeriod()Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Luuuuuu/mmqqqq;->b0076vv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->getCapPeriod()Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->getUpperLimit()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    :cond_8
    move v0, v1

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, Luuuuuu/mmqqqq;->b0076vv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luuuuuu/mmqqqq;->b0076vv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->getCapPeriod()Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Luuuuuu/mmqqqq;->b0076vv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->getCapPeriod()Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->getEndDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_0

    :cond_9
    move v0, v1

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, Luuuuuu/mmqqqq;->bvvv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->getDisbursementStatus()Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Luuuuuu/mmqqqq;->bvvv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->getDisbursementStatus()Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

    move-result-object v2

    sget-object v3, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->IN_DISBURSEMENT:Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

    if-eq v2, v3, :cond_0

    sget v2, Luuuuuu/mmqqqq;->bv0076v0076vvvvv:I

    sget v3, Luuuuuu/mmqqqq;->bvv00760076vvvvv:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/mmqqqq;->bv0076v0076vvvvv:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/mmqqqq;->b0076v00760076vvvvv:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/mmqqqq;->b00760076v0076vvvvv:I

    if-eq v2, v3, :cond_a

    sput v1, Luuuuuu/mmqqqq;->bv0076v0076vvvvv:I

    invoke-static {}, Luuuuuu/mmqqqq;->bu0075uu00750075007500750075u()I

    move-result v2

    sput v2, Luuuuuu/mmqqqq;->b00760076v0076vvvvv:I

    :cond_a
    iget-object v2, p0, Luuuuuu/mmqqqq;->bvvv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->getDisbursementStatus()Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

    move-result-object v2

    sget-object v3, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->IN_REPAYMENT:Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

    if-eq v2, v3, :cond_0

    :cond_b
    move v0, v1

    goto/16 :goto_0

    :cond_c
    move v2, v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_9
    .end packed-switch
.end method

.method public static bu0075uu00750075007500750075u()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method private buu0075u00750075007500750075u(Luuuuuu/mmqqqq$mqmqqq;Landroid/content/res/Resources;)Luuuuuu/yvvvyv;
    .locals 7

    const/4 v0, 0x0

    sget-object v1, Luuuuuu/mmqqqq$1;->b0076007600760076vvvvv:[I

    invoke-virtual {p1}, Luuuuuu/mmqqqq$mqmqqq;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    new-instance v1, Luuuuuu/yvvvyv;

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/R$string;->current_interest_rate:I

    iget-object v3, p0, Luuuuuu/mmqqqq;->b0076vv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->getConditions()Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->getCurrentInterestRate()Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->getPercentage()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v3, v4}, Luuuuuu/hhhpph;->b0077w007700770077007700770077ww(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Luuuuuu/yvvvyv;-><init>(ILjava/lang/String;Luuuuuu/mmqqqq$qmmqqq;)V

    move-object v0, v1

    goto :goto_0

    :pswitch_2
    new-instance v1, Luuuuuu/yvvvyv;

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/R$string;->cap_period_lower:I

    iget-object v3, p0, Luuuuuu/mmqqqq;->b0076vv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->getCapPeriod()Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;

    move-result-object v3

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->getLowerLimit()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v3, v4}, Luuuuuu/hhhpph;->b0077w007700770077007700770077ww(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Luuuuuu/yvvvyv;-><init>(ILjava/lang/String;Luuuuuu/mmqqqq$qmmqqq;)V

    move-object v0, v1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p2}, Luuuuuu/mmqqqq;->b0075u0075u00750075007500750075u(Landroid/content/res/Resources;)Luuuuuu/yvvvyv;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    new-instance v1, Luuuuuu/yvvvyv;

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/R$string;->cap_period_upper:I

    iget-object v3, p0, Luuuuuu/mmqqqq;->b0076vv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->getCapPeriod()Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;

    move-result-object v3

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->getUpperLimit()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v3, v4}, Luuuuuu/hhhpph;->b0077w007700770077007700770077ww(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget v4, Luuuuuu/mmqqqq;->bv0076v0076vvvvv:I

    sget v5, Luuuuuu/mmqqqq;->bvv00760076vvvvv:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/mmqqqq;->bv0076v0076vvvvv:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/mmqqqq;->b0076v00760076vvvvv:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/mmqqqq;->b00760076v0076vvvvv:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x5e

    sput v4, Luuuuuu/mmqqqq;->bv0076v0076vvvvv:I

    invoke-static {}, Luuuuuu/mmqqqq;->bu0075uu00750075007500750075u()I

    move-result v4

    sput v4, Luuuuuu/mmqqqq;->b00760076v0076vvvvv:I

    :cond_0
    invoke-direct {v1, v2, v3, v0}, Luuuuuu/yvvvyv;-><init>(ILjava/lang/String;Luuuuuu/mmqqqq$qmmqqq;)V

    move-object v0, v1

    goto :goto_0

    :pswitch_5
    new-instance v1, Luuuuuu/yvvvyv;

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/R$string;->end_of_fixed_interest_period:I

    iget-object v3, p0, Luuuuuu/mmqqqq;->b0076vv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->getConditions()Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->getCurrentInterestRate()Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInterestRate;->getEndOfPeriod()Ljava/util/Date;

    move-result-object v3

    invoke-direct {p0, v3}, Luuuuuu/mmqqqq;->b00750075uu00750075007500750075u(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Luuuuuu/yvvvyv;-><init>(ILjava/lang/String;Luuuuuu/mmqqqq$qmmqqq;)V

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_6
    new-instance v1, Luuuuuu/yvvvyv;

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/R$string;->cap_period_end:I

    iget-object v3, p0, Luuuuuu/mmqqqq;->b0076vv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->getCapPeriod()Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;

    move-result-object v3

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/mortgages/model/details/CapPeriod;->getEndDate()Ljava/util/Date;

    move-result-object v3

    invoke-direct {p0, v3}, Luuuuuu/mmqqqq;->b00750075uu00750075007500750075u(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Luuuuuu/yvvvyv;-><init>(ILjava/lang/String;Luuuuuu/mmqqqq$qmmqqq;)V

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_7
    new-instance v1, Luuuuuu/yvvvyv;

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/R$string;->current_installment:I

    new-instance v3, Luuuuuu/mmmqqq;

    invoke-direct {v3}, Luuuuuu/mmmqqq;-><init>()V

    iget-object v4, p0, Luuuuuu/mmqqqq;->b0076vv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    invoke-virtual {v4}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->getConditions()Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->getCurrentInstalment()Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;

    move-result-object v4

    iget-object v5, p0, Luuuuuu/mmqqqq;->bvvv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;

    invoke-virtual {v5}, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->getCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v3, p2, v4, v5, v6}, Luuuuuu/mmmqqq;->b0075uuuuuuuu0075(Landroid/content/res/Resources;Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Luuuuuu/yvvvyv;-><init>(ILjava/lang/String;Luuuuuu/mmqqqq$qmmqqq;)V

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_8
    sget v3, Lcom/db/pwcc/dbmobile/mortgages/R$string;->disbursement_status:I

    iget-object v1, p0, Luuuuuu/mmqqqq;->bvvv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;->getDisbursementStatus()Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

    move-result-object v1

    sget-object v2, Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;->IN_DISBURSEMENT:Lcom/db/pwcc/dbmobile/mortgages/model/details/DisbursementStatus;

    if-ne v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/R$string;->partly_disbursed:I

    move v2, v1

    :goto_1
    new-instance v1, Luuuuuu/yvvvyv;

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2, v0}, Luuuuuu/yvvvyv;-><init>(ILjava/lang/String;Luuuuuu/mmqqqq$qmmqqq;)V

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_9
    new-instance v1, Luuuuuu/yvvvyv;

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/R$string;->loan_maturity:I

    iget-object v3, p0, Luuuuuu/mmqqqq;->b0076vv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->getValidTo()Ljava/util/Date;

    move-result-object v3

    invoke-direct {p0, v3}, Luuuuuu/mmqqqq;->b00750075uu00750075007500750075u(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Luuuuuu/yvvvyv;-><init>(ILjava/lang/String;Luuuuuu/mmqqqq$qmmqqq;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_1
    sget v1, Lcom/db/pwcc/dbmobile/mortgages/R$string;->fully_disbursed:I

    sget v2, Luuuuuu/mmqqqq;->bv0076v0076vvvvv:I

    sget v4, Luuuuuu/mmqqqq;->bvv00760076vvvvv:I

    add-int/2addr v2, v4

    sget v4, Luuuuuu/mmqqqq;->bv0076v0076vvvvv:I

    mul-int/2addr v2, v4

    sget v4, Luuuuuu/mmqqqq;->b0076v00760076vvvvv:I

    rem-int/2addr v2, v4

    sget v4, Luuuuuu/mmqqqq;->b00760076v0076vvvvv:I

    if-eq v2, v4, :cond_2

    const/16 v2, 0x5d

    sput v2, Luuuuuu/mmqqqq;->bv0076v0076vvvvv:I

    invoke-static {}, Luuuuuu/mmqqqq;->bu0075uu00750075007500750075u()I

    move-result v2

    sput v2, Luuuuuu/mmqqqq;->b00760076v0076vvvvv:I

    :cond_2
    move v2, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public b007500750075u00750075007500750075u(Landroid/content/res/Resources;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List",
            "<",
            "Luuuuuu/yvvvyv;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Luuuuuu/mmqqqq$mqmqqq;->values()[Luuuuuu/mmqqqq$mqmqqq;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    sget v4, Luuuuuu/mmqqqq;->bv0076v0076vvvvv:I

    sget v5, Luuuuuu/mmqqqq;->bvv00760076vvvvv:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/mmqqqq;->b0076v00760076vvvvv:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Luuuuuu/mmqqqq;->bu0075uu00750075007500750075u()I

    move-result v4

    sput v4, Luuuuuu/mmqqqq;->bv0076v0076vvvvv:I

    invoke-static {}, Luuuuuu/mmqqqq;->bu0075uu00750075007500750075u()I

    move-result v4

    sput v4, Luuuuuu/mmqqqq;->b00760076v0076vvvvv:I

    :goto_0
    :pswitch_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    sget v5, Luuuuuu/mmqqqq;->bv0076v0076vvvvv:I

    sget v6, Luuuuuu/mmqqqq;->bvv00760076vvvvv:I

    add-int/2addr v5, v6

    sget v6, Luuuuuu/mmqqqq;->bv0076v0076vvvvv:I

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/mmqqqq;->b0076v00760076vvvvv:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/mmqqqq;->b00760076v0076vvvvv:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Luuuuuu/mmqqqq;->bu0075uu00750075007500750075u()I

    move-result v5

    sput v5, Luuuuuu/mmqqqq;->bv0076v0076vvvvv:I

    invoke-static {}, Luuuuuu/mmqqqq;->bu0075uu00750075007500750075u()I

    move-result v5

    sput v5, Luuuuuu/mmqqqq;->b00760076v0076vvvvv:I

    :cond_0
    invoke-direct {p0, v4}, Luuuuuu/mmqqqq;->bu00750075u00750075007500750075u(Luuuuuu/mmqqqq$mqmqqq;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, v4, p1}, Luuuuuu/mmqqqq;->buu0075u00750075007500750075u(Luuuuuu/mmqqqq$mqmqqq;Landroid/content/res/Resources;)Luuuuuu/yvvvyv;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0075u0075u00750075007500750075u(Landroid/content/res/Resources;)Luuuuuu/yvvvyv;
    .locals 4

    sget-object v0, Luuuuuu/mmqqqq$1;->bv007600760076vvvvv:[I

    iget-object v1, p0, Luuuuuu/mmqqqq;->b0076vv0076vvvvv:Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->getAgreementType()Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Luuuuuu/yvvvyv;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/R$string;->type_of_interest_rate:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/R$string;->fixed_interest_rate:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Luuuuuu/mmqqqq$qmmqqq;->b00760076007600760076vvvv:Luuuuuu/mmqqqq$qmmqqq;

    invoke-direct {v0, v1, v2, v3}, Luuuuuu/yvvvyv;-><init>(ILjava/lang/String;Luuuuuu/mmqqqq$qmmqqq;)V

    sget v1, Luuuuuu/mmqqqq;->bv0076v0076vvvvv:I

    sget v2, Luuuuuu/mmqqqq;->bvv00760076vvvvv:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmqqqq;->bv0076v0076vvvvv:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmqqqq;->b0076v00760076vvvvv:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmqqqq;->b00760076v0076vvvvv:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/mmqqqq;->bv0076v0076vvvvv:I

    sget v2, Luuuuuu/mmqqqq;->bvv00760076vvvvv:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmqqqq;->bv0076v0076vvvvv:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmqqqq;->b0076v00760076vvvvv:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmqqqq;->b00760076v0076vvvvv:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2d

    sput v1, Luuuuuu/mmqqqq;->bv0076v0076vvvvv:I

    invoke-static {}, Luuuuuu/mmqqqq;->bu0075uu00750075007500750075u()I

    move-result v1

    sput v1, Luuuuuu/mmqqqq;->b00760076v0076vvvvv:I

    :cond_1
    const/16 v1, 0xe

    sput v1, Luuuuuu/mmqqqq;->bv0076v0076vvvvv:I

    const/16 v1, 0x3f

    sput v1, Luuuuuu/mmqqqq;->b00760076v0076vvvvv:I

    goto :goto_0

    :pswitch_1
    new-instance v0, Luuuuuu/yvvvyv;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/R$string;->type_of_interest_rate:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/R$string;->variable_interest_rate:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Luuuuuu/mmqqqq$qmmqqq;->bvvvvv0076vvv:Luuuuuu/mmqqqq$qmmqqq;

    invoke-direct {v0, v1, v2, v3}, Luuuuuu/yvvvyv;-><init>(ILjava/lang/String;Luuuuuu/mmqqqq$qmmqqq;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Luuuuuu/yvvvyv;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/R$string;->type_of_interest_rate:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/R$string;->variable_with_cap_interest_rate:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Luuuuuu/mmqqqq$qmmqqq;->b0076vvvv0076vvv:Luuuuuu/mmqqqq$qmmqqq;

    invoke-direct {v0, v1, v2, v3}, Luuuuuu/yvvvyv;-><init>(ILjava/lang/String;Luuuuuu/mmqqqq$qmmqqq;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
