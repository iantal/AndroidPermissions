.class public synthetic Luuuuuu/popppp$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/popppp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "popppp$1"
.end annotation


# static fields
.field public static b006700670067g0067ggg0067:I = 0x2

.field public static final synthetic b00670067gg0067ggg0067:[I

.field public static b0067g0067g0067ggg0067:I = 0x0

.field public static bg00670067g0067ggg0067:I = 0x1

.field public static bgg0067g0067ggg0067:I = 0x50


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->values()[Lcom/db/pwcc/dbmobile/model/banking/GVO;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Luuuuuu/popppp$1;->b00670067gg0067ggg0067:[I

    :try_start_0
    sget-object v0, Luuuuuu/popppp$1;->b00670067gg0067ggg0067:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->SEPA_STANDING_ORDER:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_e

    :goto_0
    :try_start_1
    sget-object v0, Luuuuuu/popppp$1;->b00670067gg0067ggg0067:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->SEPA_SALARY_PENSION:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_19

    :goto_1
    :try_start_2
    sget-object v0, Luuuuuu/popppp$1;->b00670067gg0067ggg0067:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->CAPITAL_BUILDING_FRINGE_FORTUNE:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_f

    :goto_2
    :try_start_3
    sget-object v0, Luuuuuu/popppp$1;->b00670067gg0067ggg0067:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->SEPA_CREDIT_TRANSFER_DB_CLIENT_RECEIVER:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_10

    :goto_3
    :try_start_4
    sget-object v0, Luuuuuu/popppp$1;->b00670067gg0067ggg0067:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->SEPA_PAYMENT_PUBLIC_AUTH:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    :try_start_5
    sget-object v0, Luuuuuu/popppp$1;->b00670067gg0067ggg0067:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->BILL_PAYMENT:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_5
    :try_start_6
    sget-object v0, Luuuuuu/popppp$1;->b00670067gg0067ggg0067:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->CHARITY_PAYMENT_FROM:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    :try_start_7
    sget-object v0, Luuuuuu/popppp$1;->b00670067gg0067ggg0067:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->CHARITY_PAYMENT_TO:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_3

    :goto_7
    :try_start_8
    sget-object v0, Luuuuuu/popppp$1;->b00670067gg0067ggg0067:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->CREDIT_TRANSFER_BULK_RETURN:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_4

    :goto_8
    :try_start_9
    sget-object v0, Luuuuuu/popppp$1;->b00670067gg0067ggg0067:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->SEPA_DIRECT_DEBIT_RETURN_CORE:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_5

    move-result v1

    sget v2, Luuuuuu/popppp$1;->bgg0067g0067ggg0067:I

    sget v3, Luuuuuu/popppp$1;->bg00670067g0067ggg0067:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/popppp$1;->bgg0067g0067ggg0067:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/popppp$1;->b006700670067g0067ggg0067:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/popppp$1;->b0067g0067g0067ggg0067:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/popppp$1;->buu00750075u007500750075uu()I

    move-result v2

    sput v2, Luuuuuu/popppp$1;->bgg0067g0067ggg0067:I

    invoke-static {}, Luuuuuu/popppp$1;->buu00750075u007500750075uu()I

    move-result v2

    sput v2, Luuuuuu/popppp$1;->b0067g0067g0067ggg0067:I

    :cond_0
    const/16 v2, 0xa

    :try_start_a
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_5

    :goto_9
    :try_start_b
    sget-object v0, Luuuuuu/popppp$1;->b00670067gg0067ggg0067:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->RETURNED_SEPA_CREDIT_TRANSFER:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_6

    :goto_a
    :try_start_c
    sget-object v0, Luuuuuu/popppp$1;->b00670067gg0067ggg0067:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->DIRECT_DEBIT_BULK_RETURN:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_9

    :goto_b
    :try_start_d
    sget-object v0, Luuuuuu/popppp$1;->b00670067gg0067ggg0067:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->SEPA_DIRECT_DEBIT_REVERSAL_181647:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_a

    :goto_c
    :try_start_e
    sget-object v0, Luuuuuu/popppp$1;->b00670067gg0067ggg0067:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->SEPA_DIRECT_DEBIT_REVERSAL_B_2_B_184:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_b

    :goto_d
    :try_start_f
    sget-object v0, Luuuuuu/popppp$1;->b00670067gg0067ggg0067:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->SEPA_DIRECT_DEBIT_REVERSAL:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_c

    :goto_e
    :try_start_10
    sget-object v0, Luuuuuu/popppp$1;->b00670067gg0067ggg0067:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->SEPA_DIRECT_DEBIT_REVERSAL_B_2_B:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_d

    :goto_f
    :try_start_11
    sget-object v0, Luuuuuu/popppp$1;->b00670067gg0067ggg0067:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->SEPA_CREDIT_TRANSFER_DB_CLIENT_ORIGINATOR:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_7

    :goto_10
    :try_start_12
    sget-object v0, Luuuuuu/popppp$1;->b00670067gg0067ggg0067:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->SEPA_DIRECT_DEBIT:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_8

    :goto_11
    :try_start_13
    sget-object v0, Luuuuuu/popppp$1;->b00670067gg0067ggg0067:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->SEPA_CREDIT_TRANSFER_BULK_OUTGOING:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_11

    :goto_12
    :try_start_14
    sget-object v0, Luuuuuu/popppp$1;->b00670067gg0067ggg0067:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->SEPA_DIRECT_DEBIT_BULK_CORE_192679:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_12

    :goto_13
    :try_start_15
    sget-object v0, Luuuuuu/popppp$1;->b00670067gg0067ggg0067:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->SEPA_DIRECT_DEBIT_ELV:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_13

    :goto_14
    :try_start_16
    sget-object v0, Luuuuuu/popppp$1;->b00670067gg0067ggg0067:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->SEPA_DIRECT_DEBIT_RETURN_B_2_B_108672:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_14

    :goto_15
    :try_start_17
    sget-object v0, Luuuuuu/popppp$1;->b00670067gg0067ggg0067:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->DIRECT_DEBIT_BULK_RETURN_B_2_B:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_15

    :goto_16
    :try_start_18
    sget-object v0, Luuuuuu/popppp$1;->b00670067gg0067ggg0067:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->SEPA_DIRECT_DEBIT_RETURN_B_2_B:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_16

    :goto_17
    :try_start_19
    sget-object v0, Luuuuuu/popppp$1;->b00670067gg0067ggg0067:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->SEPA_DIRECT_DEBIT_BULK_ELV:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_17

    invoke-static {}, Luuuuuu/popppp$1;->buu00750075u007500750075uu()I

    move-result v0

    sget v1, Luuuuuu/popppp$1;->bg00670067g0067ggg0067:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/popppp$1;->buu00750075u007500750075uu()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/popppp$1;->b00750075u0075u007500750075uu()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/popppp$1;->b0067g0067g0067ggg0067:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5b

    sput v0, Luuuuuu/popppp$1;->bgg0067g0067ggg0067:I

    const/16 v0, 0x26

    sput v0, Luuuuuu/popppp$1;->b0067g0067g0067ggg0067:I

    :cond_1
    :goto_18
    :try_start_1a
    sget-object v0, Luuuuuu/popppp$1;->b00670067gg0067ggg0067:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->FUTURE_DATE_TRANSACTION:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_18

    :goto_19
    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_8

    :catch_5
    move-exception v0

    goto/16 :goto_9

    :catch_6
    move-exception v0

    goto/16 :goto_a

    :catch_7
    move-exception v0

    goto/16 :goto_10

    :catch_8
    move-exception v0

    goto/16 :goto_11

    :catch_9
    move-exception v0

    goto/16 :goto_b

    :catch_a
    move-exception v0

    goto/16 :goto_c

    :catch_b
    move-exception v0

    goto/16 :goto_d

    :catch_c
    move-exception v0

    goto/16 :goto_e

    :catch_d
    move-exception v0

    goto/16 :goto_f

    :catch_e
    move-exception v0

    goto/16 :goto_0

    :catch_f
    move-exception v0

    goto/16 :goto_2

    :catch_10
    move-exception v0

    goto/16 :goto_3

    :catch_11
    move-exception v0

    goto/16 :goto_12

    :catch_12
    move-exception v0

    goto/16 :goto_13

    :catch_13
    move-exception v0

    goto/16 :goto_14

    :catch_14
    move-exception v0

    goto/16 :goto_15

    :catch_15
    move-exception v0

    goto/16 :goto_16

    :catch_16
    move-exception v0

    goto :goto_17

    :catch_17
    move-exception v0

    goto :goto_18

    :catch_18
    move-exception v0

    goto :goto_19

    :catch_19
    move-exception v0

    goto/16 :goto_1
.end method

.method public static b00750075u0075u007500750075uu()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static buu00750075u007500750075uu()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method
