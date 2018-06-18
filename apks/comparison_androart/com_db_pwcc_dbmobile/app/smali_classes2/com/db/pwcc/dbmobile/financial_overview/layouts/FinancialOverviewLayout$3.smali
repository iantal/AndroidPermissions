.class synthetic Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$db$pwcc$dbmobile$model$banking$Account$ProductType:[I

.field public static b00790079007900790079y0079:I = 0x0

.field public static b0079yyyy00790079:I = 0x2

.field public static by0079007900790079y0079:I = 0x21

.field public static byyyyy00790079:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->values()[Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$3;->$SwitchMap$com$db$pwcc$dbmobile$model$banking$Account$ProductType:[I

    :try_start_0
    sget-object v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$3;->$SwitchMap$com$db$pwcc$dbmobile$model$banking$Account$ProductType:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->DEPOSIT_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$3;->$SwitchMap$com$db$pwcc$dbmobile$model$banking$Account$ProductType:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->SECURITIES_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_a

    :goto_1
    :try_start_2
    sget-object v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$3;->$SwitchMap$com$db$pwcc$dbmobile$model$banking$Account$ProductType:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->CREDIT_CARD_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_2
    :try_start_3
    sget-object v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$3;->$SwitchMap$com$db$pwcc$dbmobile$model$banking$Account$ProductType:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->CURRENT_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_3
    :try_start_4
    sget-object v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$3;->$SwitchMap$com$db$pwcc$dbmobile$model$banking$Account$ProductType:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->SAVINGS_ACCOUNT_BANK_TRANSFER_ENABLED:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_6

    :goto_4
    :try_start_5
    sget-object v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$3;->$SwitchMap$com$db$pwcc$dbmobile$model$banking$Account$ProductType:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->SAVINGS_ACCOUNT_BANK_TRANSFER_NOT_ENABLED:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_7

    :goto_5
    :try_start_6
    sget-object v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$3;->$SwitchMap$com$db$pwcc$dbmobile$model$banking$Account$ProductType:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->PERSONAL_CREDIT_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_6
    :try_start_7
    sget-object v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$3;->$SwitchMap$com$db$pwcc$dbmobile$model$banking$Account$ProductType:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->SAVINGS_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_8

    :goto_7
    :try_start_8
    sget-object v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$3;->$SwitchMap$com$db$pwcc$dbmobile$model$banking$Account$ProductType:[I
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_2

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$3;->by0079007900790079y0079:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$3;->byyyyy00790079:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$3;->by0079007900790079y0079:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$3;->b0079yyyy00790079:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$3;->b00790079007900790079y0079:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$3;->by0079007900790079y0079:I

    const/16 v1, 0x4c

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$3;->b00790079007900790079y0079:I

    :cond_0
    :try_start_9
    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->CREDIT_CARD:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_2

    move-result v1

    const/16 v2, 0x9

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$3;->by0079007900790079y0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$3;->by0079yyy00790079()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$3;->by0079007900790079y0079:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$3;->b00790079yyy00790079()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$3;->b00790079007900790079y0079:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x3b

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$3;->by0079007900790079y0079:I

    const/16 v3, 0x1c

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$3;->b00790079007900790079y0079:I

    :cond_1
    :try_start_a
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_2

    :goto_8
    :try_start_b
    sget-object v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$3;->$SwitchMap$com$db$pwcc$dbmobile$model$banking$Account$ProductType:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->PAYPAL:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :goto_9
    :try_start_c
    sget-object v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$3;->$SwitchMap$com$db$pwcc$dbmobile$model$banking$Account$ProductType:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->CASHBOOK:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_3

    :goto_a
    :try_start_d
    sget-object v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$3;->$SwitchMap$com$db$pwcc$dbmobile$model$banking$Account$ProductType:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->LOAN:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_c

    :goto_b
    :try_start_e
    sget-object v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$3;->$SwitchMap$com$db$pwcc$dbmobile$model$banking$Account$ProductType:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->INSURANCE:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_9

    :goto_c
    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto/16 :goto_2

    :catch_5
    move-exception v0

    goto/16 :goto_3

    :catch_6
    move-exception v0

    goto/16 :goto_4

    :catch_7
    move-exception v0

    goto/16 :goto_5

    :catch_8
    move-exception v0

    goto/16 :goto_7

    :catch_9
    move-exception v0

    goto :goto_c

    :catch_a
    move-exception v0

    goto/16 :goto_1

    :catch_b
    move-exception v0

    goto :goto_9

    :catch_c
    move-exception v0

    goto :goto_b
.end method

.method public static b00790079yyy00790079()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static by0079yyy00790079()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
