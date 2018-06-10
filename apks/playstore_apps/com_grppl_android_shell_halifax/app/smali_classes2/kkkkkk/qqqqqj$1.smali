.class public synthetic Lkkkkkk/qqqqqj$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/qqqqqj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "qqqqqj$1"
.end annotation


# static fields
.field public static b042B042B042B042B042BЫЫЫ042B:I = 0x1

.field public static final synthetic b042BЫ042B042B042BЫЫЫ042B:[I

.field public static bЫ042B042B042B042BЫЫЫ042B:I = 0x52

.field public static bЫЫЫЫЫ042BЫЫ042B:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lkkkkkk/ccrrcc;->values()[Lkkkkkk/ccrrcc;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/qqqqqj$1;->b042BЫ042B042B042BЫЫЫ042B:[I

    :try_start_0
    sget-object v0, Lkkkkkk/qqqqqj$1;->b042BЫ042B042B042BЫЫЫ042B:[I

    sget-object v1, Lkkkkkk/ccrrcc;->CURRENT_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lkkkkkk/qqqqqj$1;->b042BЫ042B042B042BЫЫЫ042B:[I

    sget-object v1, Lkkkkkk/ccrrcc;->CREDITCARD_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :pswitch_0
    :try_start_2
    sget-object v0, Lkkkkkk/qqqqqj$1;->b042BЫ042B042B042BЫЫЫ042B:[I

    sget-object v1, Lkkkkkk/ccrrcc;->SAVINGS_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_8

    :goto_2
    :try_start_3
    sget-object v0, Lkkkkkk/qqqqqj$1;->b042BЫ042B042B042BЫЫЫ042B:[I

    sget-object v1, Lkkkkkk/ccrrcc;->TREASURY_FTD:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_9

    :goto_3
    :try_start_4
    sget-object v0, Lkkkkkk/qqqqqj$1;->b042BЫ042B042B042BЫЫЫ042B:[I

    sget-object v1, Lkkkkkk/ccrrcc;->TREASURY_32DCN:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_a

    :goto_4
    :try_start_5
    sget-object v0, Lkkkkkk/qqqqqj$1;->b042BЫ042B042B042BЫЫЫ042B:[I

    sget-object v1, Lkkkkkk/ccrrcc;->TERM_DEPOSIT_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_b

    :goto_5
    :try_start_6
    sget-object v0, Lkkkkkk/qqqqqj$1;->b042BЫ042B042B042BЫЫЫ042B:[I

    sget-object v1, Lkkkkkk/ccrrcc;->ISA_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    :try_start_7
    sget-object v0, Lkkkkkk/qqqqqj$1;->b042BЫ042B042B042BЫЫЫ042B:[I

    sget-object v1, Lkkkkkk/ccrrcc;->HTBISA_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_3

    :goto_7
    :try_start_8
    sget-object v0, Lkkkkkk/qqqqqj$1;->b042BЫ042B042B042BЫЫЫ042B:[I

    sget-object v1, Lkkkkkk/ccrrcc;->NON_CBS_PERSONAL_LOAN_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_4

    :goto_8
    :try_start_9
    sget-object v0, Lkkkkkk/qqqqqj$1;->b042BЫ042B042B042BЫЫЫ042B:[I
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_c

    sget v1, Lkkkkkk/qqqqqj$1;->bЫ042B042B042B042BЫЫЫ042B:I

    sget v2, Lkkkkkk/qqqqqj$1;->b042B042B042B042B042BЫЫЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj$1;->bЫЫЫЫЫ042BЫЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqqqqj$1;->b0430а0430043004300430а04300430а()I

    move-result v1

    sput v1, Lkkkkkk/qqqqqj$1;->bЫ042B042B042B042BЫЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqqqqj$1;->b0430а0430043004300430а04300430а()I

    move-result v1

    sput v1, Lkkkkkk/qqqqqj$1;->b042B042B042B042B042BЫЫЫ042B:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_9
    packed-switch v3, :pswitch_data_2

    goto :goto_9

    :pswitch_2
    :try_start_a
    sget-object v1, Lkkkkkk/ccrrcc;->CBS_PERSONAL_LOAN_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_c

    :goto_a
    :try_start_b
    sget-object v0, Lkkkkkk/qqqqqj$1;->b042BЫ042B042B042BЫЫЫ042B:[I

    sget-object v1, Lkkkkkk/ccrrcc;->MORTGAGE_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_5

    :goto_b
    :try_start_c
    sget-object v0, Lkkkkkk/qqqqqj$1;->b042BЫ042B042B042BЫЫЫ042B:[I

    sget-object v1, Lkkkkkk/ccrrcc;->MORTGAGE_UFSS_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_6

    :goto_c
    :try_start_d
    sget-object v0, Lkkkkkk/qqqqqj$1;->b042BЫ042B042B042BЫЫЫ042B:[I

    sget-object v1, Lkkkkkk/ccrrcc;->INVESTMENT_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :goto_d
    :try_start_e
    sget-object v0, Lkkkkkk/qqqqqj$1;->b042BЫ042B042B042BЫЫЫ042B:[I

    sget-object v1, Lkkkkkk/ccrrcc;->HOME_INSURANCE:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_7

    :goto_e
    return-void

    :catch_0
    move-exception v0

    sget v0, Lkkkkkk/qqqqqj$1;->bЫ042B042B042B042BЫЫЫ042B:I

    sget v1, Lkkkkkk/qqqqqj$1;->b042B042B042B042B042BЫЫЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqqqj$1;->bЫЫЫЫЫ042BЫЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/qqqqqj$1;->b0430а0430043004300430а04300430а()I

    move-result v0

    sput v0, Lkkkkkk/qqqqqj$1;->bЫ042B042B042B042BЫЫЫ042B:I

    const/16 v0, 0x25

    sput v0, Lkkkkkk/qqqqqj$1;->b042B042B042B042B042BЫЫЫ042B:I

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_7

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_c

    :catch_7
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v0

    goto/16 :goto_2

    :catch_9
    move-exception v0

    goto/16 :goto_3

    :catch_a
    move-exception v0

    goto/16 :goto_4

    :catch_b
    move-exception v0

    goto/16 :goto_5

    :catch_c
    move-exception v0

    goto :goto_a

    :catch_d
    move-exception v0

    goto :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0430а0430043004300430а04300430а()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method
