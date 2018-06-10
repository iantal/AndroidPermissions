.class public synthetic Lkkkkkk/rccrcr$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/rccrcr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "rccrcr$1"
.end annotation


# static fields
.field public static b041C041CМ041CМ041C041CММ:I = 0x0

.field public static b041CМ041C041CМ041C041CММ:I = 0x2

.field public static final synthetic b041CММ041CМ041C041CММ:[I

.field public static bМ041C041C041CМ041C041CММ:I = 0x59

.field public static final synthetic bМ041CМ041CМ041C041CММ:[I

.field public static bММ041C041CМ041C041CММ:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    invoke-static {}, Lkkkkkk/rcrccr;->values()[Lkkkkkk/rcrccr;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/rccrcr$1;->bМ041CМ041CМ041C041CММ:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lkkkkkk/rccrcr$1;->bМ041CМ041CМ041C041CММ:[I

    sget-object v1, Lkkkkkk/rcrccr;->INTERNET_BANKING:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    sget-object v0, Lkkkkkk/rccrcr$1;->bМ041CМ041CМ041C041CММ:[I

    sget-object v1, Lkkkkkk/rcrccr;->CHANGE_OF_ADDRESS:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :try_start_3
    sget-object v0, Lkkkkkk/rccrcr$1;->bМ041CМ041CМ041C041CММ:[I

    sget-object v1, Lkkkkkk/rcrccr;->OTHER_BANKING_QUERY:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    :try_start_4
    sget-object v0, Lkkkkkk/rccrcr$1;->bМ041CМ041CМ041C041CММ:[I

    sget-object v1, Lkkkkkk/rcrccr;->LOST_OR_STOLEN_CARDS:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    :try_start_5
    sget-object v0, Lkkkkkk/rccrcr$1;->bМ041CМ041CМ041C041CММ:[I
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    sget-object v1, Lkkkkkk/rcrccr;->SUSPECTED_FRAUD:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_4
    :try_start_7
    sget-object v0, Lkkkkkk/rccrcr$1;->bМ041CМ041CМ041C041CММ:[I

    sget-object v1, Lkkkkkk/rcrccr;->EMERGENCY_CASH_ABROAD:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_5
    :try_start_8
    sget-object v0, Lkkkkkk/rccrcr$1;->bМ041CМ041CМ041C041CММ:[I

    sget-object v1, Lkkkkkk/rcrccr;->NEW_CURRENT_ACCOUNT:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result v1

    const/4 v2, 0x7

    sget v3, Lkkkkkk/rccrcr$1;->bМ041C041C041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/rccrcr$1;->b043Fп043Fппп043F043Fпп()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/rccrcr$1;->bпп043Fппп043F043Fпп()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rccrcr$1;->b043F043Fпппп043F043Fпп()I

    move-result v3

    sput v3, Lkkkkkk/rccrcr$1;->bМ041C041C041CМ041C041CММ:I

    const/16 v3, 0x40

    sput v3, Lkkkkkk/rccrcr$1;->b041C041CМ041CМ041C041CММ:I

    :pswitch_0
    :try_start_9
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_6
    :try_start_a
    sget-object v0, Lkkkkkk/rccrcr$1;->bМ041CМ041CМ041C041CММ:[I

    sget-object v1, Lkkkkkk/rcrccr;->NEW_SAVINGS_ACCOUNT:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_16
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :goto_7
    :try_start_b
    sget-object v0, Lkkkkkk/rccrcr$1;->bМ041CМ041CМ041C041CММ:[I

    sget-object v1, Lkkkkkk/rcrccr;->NEW_CREDIT_CARD:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-result v1

    const/16 v2, 0x9

    :try_start_c
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :goto_8
    :try_start_d
    sget-object v0, Lkkkkkk/rccrcr$1;->bМ041CМ041CМ041C041CММ:[I

    sget-object v1, Lkkkkkk/rcrccr;->NEW_ISA_ACCOUNT:Lkkkkkk/rcrccr;
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :try_start_e
    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :goto_9
    :try_start_f
    sget-object v0, Lkkkkkk/rccrcr$1;->bМ041CМ041CМ041C041CММ:[I

    sget-object v1, Lkkkkkk/rcrccr;->NEW_LOAN:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :goto_a
    :try_start_10
    sget-object v0, Lkkkkkk/rccrcr$1;->bМ041CМ041CМ041C041CММ:[I

    sget-object v1, Lkkkkkk/rcrccr;->MEDICAL_ASSISTANCE_ABROAD:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :goto_b
    :try_start_11
    sget-object v0, Lkkkkkk/rccrcr$1;->bМ041CМ041CМ041C041CММ:[I

    sget-object v1, Lkkkkkk/rcrccr;->PERSONAL_ACCOUNTS:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :goto_c
    :try_start_12
    sget-object v0, Lkkkkkk/rccrcr$1;->bМ041CМ041CМ041C041CММ:[I

    sget-object v1, Lkkkkkk/rcrccr;->NEW_MORTGAGE:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :goto_d
    :try_start_13
    invoke-static {}, Lkkkkkk/ccrrcc;->values()[Lkkkkkk/ccrrcc;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/rccrcr$1;->b041CММ041CМ041C041CММ:[I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    :try_start_14
    sget-object v0, Lkkkkkk/rccrcr$1;->b041CММ041CМ041C041CММ:[I

    sget-object v1, Lkkkkkk/ccrrcc;->CURRENT_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    :goto_e
    :try_start_15
    sget-object v0, Lkkkkkk/rccrcr$1;->b041CММ041CМ041C041CММ:[I

    sget-object v1, Lkkkkkk/ccrrcc;->SAVINGS_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    :goto_f
    :try_start_16
    sget-object v0, Lkkkkkk/rccrcr$1;->b041CММ041CМ041C041CММ:[I

    sget-object v1, Lkkkkkk/ccrrcc;->TREASURY_FTD:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    :goto_10
    :try_start_17
    sget-object v0, Lkkkkkk/rccrcr$1;->b041CММ041CМ041C041CММ:[I

    sget-object v1, Lkkkkkk/ccrrcc;->TERM_DEPOSIT_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    :goto_11
    :try_start_18
    sget-object v0, Lkkkkkk/rccrcr$1;->b041CММ041CМ041C041CММ:[I
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    :try_start_19
    invoke-static {}, Lkkkkkk/rccrcr$1;->b043F043Fпппп043F043Fпп()I

    move-result v1

    sget v2, Lkkkkkk/rccrcr$1;->bММ041C041CМ041C041CММ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rccrcr$1;->b043F043Fпппп043F043Fпп()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rccrcr$1;->b041CМ041C041CМ041C041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rccrcr$1;->b041C041CМ041CМ041C041CММ:I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x39

    :try_start_1a
    sput v1, Lkkkkkk/rccrcr$1;->b041C041CМ041CМ041C041CММ:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    :cond_0
    :try_start_1b
    sget-object v1, Lkkkkkk/ccrrcc;->TREASURY_32DCN:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    :goto_12
    :try_start_1c
    sget-object v0, Lkkkkkk/rccrcr$1;->b041CММ041CМ041C041CММ:[I

    sget-object v1, Lkkkkkk/ccrrcc;->ISA_ACCOUNT:Lkkkkkk/ccrrcc;
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1

    :try_start_1d
    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    :goto_13
    :try_start_1e
    sget-object v0, Lkkkkkk/rccrcr$1;->b041CММ041CМ041C041CММ:[I

    sget-object v1, Lkkkkkk/ccrrcc;->HTBISA_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_11
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1

    :goto_14
    :try_start_1f
    sget-object v0, Lkkkkkk/rccrcr$1;->b041CММ041CМ041C041CММ:[I
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_12
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    :try_start_20
    sget-object v1, Lkkkkkk/ccrrcc;->CREDITCARD_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_12
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    :goto_15
    :try_start_21
    sget-object v0, Lkkkkkk/rccrcr$1;->b041CММ041CМ041C041CММ:[I

    sget-object v1, Lkkkkkk/ccrrcc;->CBS_PERSONAL_LOAN_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_9
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    :goto_16
    :try_start_22
    sget-object v0, Lkkkkkk/rccrcr$1;->b041CММ041CМ041C041CММ:[I

    sget-object v1, Lkkkkkk/ccrrcc;->NON_CBS_PERSONAL_LOAN_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    :goto_17
    :try_start_23
    sget-object v0, Lkkkkkk/rccrcr$1;->b041CММ041CМ041C041CММ:[I

    sget-object v1, Lkkkkkk/ccrrcc;->MORTGAGE_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_b
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    :goto_18
    :try_start_24
    sget-object v0, Lkkkkkk/rccrcr$1;->b041CММ041CМ041C041CММ:[I

    sget-object v1, Lkkkkkk/ccrrcc;->MORTGAGE_UFSS_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1

    :goto_19
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_11

    :catch_3
    move-exception v0

    goto :goto_12

    :catch_4
    move-exception v0

    goto/16 :goto_d

    :catch_5
    move-exception v0

    goto/16 :goto_e

    :catch_6
    move-exception v0

    goto/16 :goto_f

    :catch_7
    move-exception v0

    goto/16 :goto_8

    :catch_8
    move-exception v0

    goto/16 :goto_9

    :catch_9
    move-exception v0

    goto :goto_16

    :catch_a
    move-exception v0

    goto :goto_17

    :catch_b
    move-exception v0

    goto :goto_18

    :catch_c
    move-exception v0

    goto :goto_19

    :catch_d
    move-exception v0

    goto/16 :goto_5

    :catch_e
    move-exception v0

    goto :goto_13

    :catch_f
    move-exception v0

    goto/16 :goto_10

    :catch_10
    move-exception v0

    goto/16 :goto_6

    :catch_11
    move-exception v0

    goto :goto_14

    :catch_12
    move-exception v0

    goto :goto_15

    :catch_13
    move-exception v0

    goto/16 :goto_0

    :catch_14
    move-exception v0

    goto/16 :goto_1

    :catch_15
    move-exception v0

    goto/16 :goto_2

    :catch_16
    move-exception v0

    goto/16 :goto_7

    :catch_17
    move-exception v0

    goto/16 :goto_3

    :catch_18
    move-exception v0

    goto/16 :goto_4

    :catch_19
    move-exception v0

    goto/16 :goto_a

    :catch_1a
    move-exception v0

    goto/16 :goto_b

    :catch_1b
    move-exception v0

    goto/16 :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043F043Fпппп043F043Fпп()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public static b043Fп043Fппп043F043Fпп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bпп043Fппп043F043Fпп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
