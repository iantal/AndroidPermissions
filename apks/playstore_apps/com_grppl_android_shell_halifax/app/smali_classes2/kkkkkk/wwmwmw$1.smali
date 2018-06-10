.class public synthetic Lkkkkkk/wwmwmw$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/wwmwmw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "wwmwmw$1"
.end annotation


# static fields
.field public static final synthetic b043D043Dнн043D043D043Dн043D:[I

.field public static b043Dн043Dн043D043D043Dн043D:I = 0x1

.field public static bн043D043Dн043D043D043Dн043D:I = 0x2

.field public static final synthetic bн043Dнн043D043D043Dн043D:[I

.field public static bнн043Dн043D043D043Dн043D:I = 0x3e


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/ccrrcc;->values()[Lkkkkkk/ccrrcc;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/wwmwmw$1;->bн043Dнн043D043D043Dн043D:[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v0, Lkkkkkk/wwmwmw$1;->bн043Dнн043D043D043Dн043D:[I

    sget-object v1, Lkkkkkk/ccrrcc;->SAVINGS_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    sget-object v0, Lkkkkkk/wwmwmw$1;->bн043Dнн043D043D043Dн043D:[I

    sget-object v1, Lkkkkkk/ccrrcc;->TREASURY_32DCN:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    :try_start_4
    sget-object v0, Lkkkkkk/wwmwmw$1;->bн043Dнн043D043D043Dн043D:[I

    sget-object v1, Lkkkkkk/ccrrcc;->MORTGAGE_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    :try_start_5
    sget-object v0, Lkkkkkk/wwmwmw$1;->bн043Dнн043D043D043Dн043D:[I

    sget-object v1, Lkkkkkk/ccrrcc;->MORTGAGE_UFSS_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_4
    :try_start_6
    sget-object v0, Lkkkkkk/wwmwmw$1;->bн043Dнн043D043D043Dн043D:[I

    sget-object v1, Lkkkkkk/ccrrcc;->NON_CBS_PERSONAL_LOAN_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_5
    :try_start_7
    sget-object v0, Lkkkkkk/wwmwmw$1;->bн043Dнн043D043D043Dн043D:[I

    sget-object v1, Lkkkkkk/ccrrcc;->CBS_PERSONAL_LOAN_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_6
    :try_start_8
    sget-object v0, Lkkkkkk/wwmwmw$1;->bн043Dнн043D043D043Dн043D:[I

    sget-object v1, Lkkkkkk/ccrrcc;->TREASURY_FTD:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_7
    :try_start_9
    sget-object v0, Lkkkkkk/wwmwmw$1;->bн043Dнн043D043D043Dн043D:[I

    sget-object v1, Lkkkkkk/ccrrcc;->TERM_DEPOSIT_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_8
    :try_start_a
    sget-object v0, Lkkkkkk/wwmwmw$1;->bн043Dнн043D043D043Dн043D:[I

    sget-object v1, Lkkkkkk/ccrrcc;->ISA_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_18
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :goto_9
    :try_start_b
    sget-object v0, Lkkkkkk/wwmwmw$1;->bн043Dнн043D043D043Dн043D:[I

    sget-object v1, Lkkkkkk/ccrrcc;->HTBISA_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_19
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :goto_a
    :try_start_c
    sget-object v0, Lkkkkkk/wwmwmw$1;->bн043Dнн043D043D043Dн043D:[I

    sget-object v1, Lkkkkkk/ccrrcc;->CREDITCARD_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :goto_b
    :try_start_d
    sget-object v0, Lkkkkkk/wwmwmw$1;->bн043Dнн043D043D043Dн043D:[I

    sget-object v1, Lkkkkkk/ccrrcc;->CURRENT_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :goto_c
    :try_start_e
    invoke-static {}, Lkkkkkk/rcrccr;->values()[Lkkkkkk/rcrccr;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/wwmwmw$1;->b043D043Dнн043D043D043Dн043D:[I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :try_start_f
    sget-object v0, Lkkkkkk/wwmwmw$1;->b043D043Dнн043D043D043Dн043D:[I
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_14
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :try_start_10
    sget-object v1, Lkkkkkk/rcrccr;->ARRANGEMENTS:Lkkkkkk/rcrccr;
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :try_start_11
    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :goto_d
    :try_start_12
    sget-object v0, Lkkkkkk/wwmwmw$1;->b043D043Dнн043D043D043Dн043D:[I

    sget-object v1, Lkkkkkk/rcrccr;->NEW_CURRENT_ACCOUNT:Lkkkkkk/rcrccr;
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    :try_start_13
    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_15
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    :goto_e
    :try_start_14
    sget-object v0, Lkkkkkk/wwmwmw$1;->b043D043Dнн043D043D043Dн043D:[I

    sget-object v1, Lkkkkkk/rcrccr;->NEW_SAVINGS_ACCOUNT:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_16
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    :goto_f
    :try_start_15
    sget-object v0, Lkkkkkk/wwmwmw$1;->b043D043Dнн043D043D043Dн043D:[I

    sget-object v1, Lkkkkkk/rcrccr;->NEW_CREDIT_CARD:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    :goto_10
    :try_start_16
    sget-object v0, Lkkkkkk/wwmwmw$1;->b043D043Dнн043D043D043Dн043D:[I

    sget-object v1, Lkkkkkk/rcrccr;->NEW_ISA_ACCOUNT:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_10
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    :goto_11
    :try_start_17
    sget-object v0, Lkkkkkk/wwmwmw$1;->b043D043Dнн043D043D043Dн043D:[I

    sget-object v1, Lkkkkkk/rcrccr;->NEW_LOAN:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    :goto_12
    :try_start_18
    sget-object v0, Lkkkkkk/wwmwmw$1;->b043D043Dнн043D043D043Dн043D:[I

    sget-object v1, Lkkkkkk/rcrccr;->NEW_MORTGAGE:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_13
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    :goto_13
    :try_start_19
    sget-object v0, Lkkkkkk/wwmwmw$1;->b043D043Dнн043D043D043Dн043D:[I

    sget-object v1, Lkkkkkk/rcrccr;->INTERNET_BANKING:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_11
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    :goto_14
    :try_start_1a
    sget-object v0, Lkkkkkk/wwmwmw$1;->b043D043Dнн043D043D043Dн043D:[I

    sget-object v1, Lkkkkkk/rcrccr;->SUSPECTED_FRAUD:Lkkkkkk/rcrccr;
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_12
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    :try_start_1b
    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_12
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    :goto_15
    :try_start_1c
    sget-object v0, Lkkkkkk/wwmwmw$1;->b043D043Dнн043D043D043Dн043D:[I

    sget-object v1, Lkkkkkk/rcrccr;->LOST_OR_STOLEN_CARDS:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    :goto_16
    :try_start_1d
    sget-object v0, Lkkkkkk/wwmwmw$1;->b043D043Dнн043D043D043Dн043D:[I

    sget-object v1, Lkkkkkk/rcrccr;->EMERGENCY_CASH_ABROAD:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    :goto_17
    :try_start_1e
    sget-object v0, Lkkkkkk/wwmwmw$1;->b043D043Dнн043D043D043Dн043D:[I

    sget-object v1, Lkkkkkk/rcrccr;->MEDICAL_ASSISTANCE_ABROAD:Lkkkkkk/rcrccr;
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1

    :try_start_1f
    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2

    :goto_18
    :try_start_20
    sget-object v0, Lkkkkkk/wwmwmw$1;->b043D043Dнн043D043D043Dн043D:[I

    sget-object v1, Lkkkkkk/rcrccr;->OTHER_BANKING_QUERY:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_e
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1

    :goto_19
    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    goto/16 :goto_1

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

    goto/16 :goto_6

    :catch_9
    move-exception v0

    goto/16 :goto_7

    :catch_a
    move-exception v0

    goto/16 :goto_c

    :catch_b
    move-exception v0

    goto :goto_16

    :catch_c
    move-exception v0

    goto :goto_17

    :catch_d
    move-exception v0

    goto :goto_18

    :catch_e
    move-exception v0

    goto :goto_19

    :catch_f
    move-exception v0

    goto/16 :goto_10

    :catch_10
    move-exception v0

    goto/16 :goto_11

    :catch_11
    move-exception v0

    goto :goto_14

    :catch_12
    move-exception v0

    goto :goto_15

    :catch_13
    move-exception v0

    goto :goto_13

    :catch_14
    move-exception v0

    goto/16 :goto_d

    :catch_15
    move-exception v0

    goto/16 :goto_e

    :catch_16
    move-exception v0

    goto/16 :goto_f

    :catch_17
    move-exception v0

    goto/16 :goto_8

    :catch_18
    move-exception v0

    goto/16 :goto_9

    :catch_19
    move-exception v0

    goto/16 :goto_a

    :catch_1a
    move-exception v0

    goto/16 :goto_b

    :catch_1b
    move-exception v0

    goto/16 :goto_12
.end method
