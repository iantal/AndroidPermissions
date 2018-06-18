.class public synthetic Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic b00670067006700670067006700670067g:[I

.field public static b0067ggggggg0067:I = 0x2

.field public static bg0067gggggg0067:I = 0x1

.field public static bgggggggg0067:I = 0x44


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x9

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->values()[Lcom/db/pwcc/dbmobile/model/banking/GVO;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$2;->b00670067006700670067006700670067g:[I

    :try_start_0
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$2;->b00670067006700670067006700670067g:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->SEPA_CREDIT_TRANSFER_BULK_OUTGOING:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_b

    :goto_0
    :try_start_1
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$2;->b00670067006700670067006700670067g:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->SEPA_CREDIT_TRANSFER_BULK_INCOMING:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_c

    :goto_1
    :try_start_2
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$2;->b00670067006700670067006700670067g:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->BULK_SEPA_DIRECT_DEBIT:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_d

    :goto_2
    :try_start_3
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$2;->b00670067006700670067006700670067g:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->BULK_SEPA_DIRECT_DEBIT_CORE:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_12

    :goto_3
    :try_start_4
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$2;->b00670067006700670067006700670067g:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->BULK_SEPA_DIRECT_DEBIT_B_2_B:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_e

    :goto_4
    :try_start_5
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$2;->b00670067006700670067006700670067g:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->PAYDIREKT_BULK_REVERSAL:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :goto_5
    :try_start_6
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$2;->b00670067006700670067006700670067g:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->CREDIT_TRANSFER_BULK_RETURN:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_10

    :goto_6
    :try_start_7
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$2;->b00670067006700670067006700670067g:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->DIRECT_DEBIT_BULK_RETURN:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_11

    :goto_7
    :try_start_8
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$2;->b00670067006700670067006700670067g:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->DIRECT_DEBIT_BULK_RETURN_B_2_B:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_5

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$2;->bgggggggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$2;->buu007500750075u00750075uu()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$2;->b0067ggggggg0067:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$2;->b00750075u00750075u00750075uu()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$2;->bgggggggg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$2;->b00750075u00750075u00750075uu()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$2;->b0067ggggggg0067:I

    :pswitch_0
    const/16 v2, 0x9

    :try_start_9
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_5

    :goto_8
    :try_start_a
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$2;->b00670067006700670067006700670067g:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->SEPA_DIRECT_DEBIT_BULK_CORE:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_6

    :goto_9
    :try_start_b
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$2;->b00670067006700670067006700670067g:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->SEPA_DIRECT_DEBIT_BULK_CORE_192679:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_7

    :goto_a
    :try_start_c
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$2;->b00670067006700670067006700670067g:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->SEPA_DIRECT_DEBIT_BULK_ELV:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_8

    :goto_b
    :try_start_d
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$2;->b00670067006700670067006700670067g:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->SEPA_DIRECT_DEBIT_REVERSAL_B_2_B:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_13

    :goto_c
    :try_start_e
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$2;->b00670067006700670067006700670067g:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->SEPA_DIRECT_DEBIT_REVERSAL:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_14

    :goto_d
    :try_start_f
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$2;->b00670067006700670067006700670067g:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ELECTRONIC_CASH_SETTLEMENT:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :goto_e
    :try_start_10
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$2;->b00670067006700670067006700670067g:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ELECTRONIC_CASH_CREDIT_CORRECTION:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_1

    :goto_f
    :try_start_11
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$2;->b00670067006700670067006700670067g:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->PAYDIREKT_COLLECTION_CREDIT:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_2

    :goto_10
    :try_start_12
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$2;->b00670067006700670067006700670067g:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->PAYDIREKT_REFUND:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_0

    :goto_11
    :pswitch_1
    :try_start_13
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$2;->b00670067006700670067006700670067g:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->PAYDIREKT_PAYMENT:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_3

    :goto_12
    :try_start_14
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$2;->b00670067006700670067006700670067g:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->PAYDIREKT_REVERSAL:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_9

    :goto_13
    :try_start_15
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$2;->b00670067006700670067006700670067g:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/GVO;->PAYDIREKT_INDIVIDUAL_CREDIT:Lcom/db/pwcc/dbmobile/model/banking/GVO;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/GVO;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_a

    :goto_14
    return-void

    :catch_0
    move-exception v0

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$2;->bgggggggg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$2;->bg0067gggggg0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$2;->b0067ggggggg0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    sput v4, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$2;->bgggggggg0067:I

    sput v4, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction$2;->bg0067gggggg0067:I

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_10

    :catch_3
    move-exception v0

    goto :goto_12

    :catch_4
    move-exception v0

    goto/16 :goto_5

    :catch_5
    move-exception v0

    goto/16 :goto_8

    :catch_6
    move-exception v0

    goto/16 :goto_9

    :catch_7
    move-exception v0

    goto/16 :goto_a

    :catch_8
    move-exception v0

    goto/16 :goto_b

    :catch_9
    move-exception v0

    goto :goto_13

    :catch_a
    move-exception v0

    goto :goto_14

    :catch_b
    move-exception v0

    goto/16 :goto_0

    :catch_c
    move-exception v0

    goto/16 :goto_1

    :catch_d
    move-exception v0

    goto/16 :goto_2

    :catch_e
    move-exception v0

    goto/16 :goto_4

    :catch_f
    move-exception v0

    goto/16 :goto_e

    :catch_10
    move-exception v0

    goto/16 :goto_6

    :catch_11
    move-exception v0

    goto/16 :goto_7

    :catch_12
    move-exception v0

    goto/16 :goto_3

    :catch_13
    move-exception v0

    goto/16 :goto_c

    :catch_14
    move-exception v0

    goto/16 :goto_d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b00750075u00750075u00750075uu()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public static buu007500750075u00750075uu()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
