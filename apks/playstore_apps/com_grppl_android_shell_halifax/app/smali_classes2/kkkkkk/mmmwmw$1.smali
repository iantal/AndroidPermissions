.class public synthetic Lkkkkkk/mmmwmw$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/mmmwmw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "mmmwmw$1"
.end annotation


# static fields
.field public static final synthetic b043D043Dннннн043D043D:[I

.field public static b043Dн043Dнннн043D043D:I = 0x1

.field public static bн043D043Dнннн043D043D:I = 0x2

.field public static bнн043Dнннн043D043D:I = 0x5d


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {}, Lkkkkkk/rcrccr;->values()[Lkkkkkk/rcrccr;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/mmmwmw$1;->b043D043Dннннн043D043D:[I

    :try_start_0
    sget-object v0, Lkkkkkk/mmmwmw$1;->b043D043Dннннн043D043D:[I

    sget-object v1, Lkkkkkk/rcrccr;->ARRANGEMENTS:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_9

    :goto_0
    :try_start_1
    sget-object v0, Lkkkkkk/mmmwmw$1;->b043D043Dннннн043D043D:[I

    sget-object v1, Lkkkkkk/rcrccr;->SUSPECTED_FRAUD:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_a

    :goto_1
    :try_start_2
    sget-object v0, Lkkkkkk/mmmwmw$1;->b043D043Dннннн043D043D:[I

    sget-object v1, Lkkkkkk/rcrccr;->LOST_OR_STOLEN_CARDS:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_d

    :goto_2
    :try_start_3
    sget-object v0, Lkkkkkk/mmmwmw$1;->b043D043Dннннн043D043D:[I

    sget-object v1, Lkkkkkk/rcrccr;->EMERGENCY_CASH_ABROAD:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_e

    :goto_3
    :try_start_4
    sget-object v0, Lkkkkkk/mmmwmw$1;->b043D043Dннннн043D043D:[I

    sget-object v1, Lkkkkkk/rcrccr;->MEDICAL_ASSISTANCE_ABROAD:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_4
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_5
    packed-switch v3, :pswitch_data_1

    goto :goto_5

    :pswitch_1
    :try_start_5
    sget-object v0, Lkkkkkk/mmmwmw$1;->b043D043Dннннн043D043D:[I

    sget-object v1, Lkkkkkk/rcrccr;->OTHER_BANKING_QUERY:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_b

    :goto_6
    :try_start_6
    sget-object v0, Lkkkkkk/mmmwmw$1;->b043D043Dннннн043D043D:[I

    sget-object v1, Lkkkkkk/rcrccr;->INTERNET_BANKING:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_c

    :goto_7
    :try_start_7
    sget-object v0, Lkkkkkk/mmmwmw$1;->b043D043Dннннн043D043D:[I

    sget-object v1, Lkkkkkk/rcrccr;->NEW_CURRENT_ACCOUNT:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_4

    :goto_8
    :try_start_8
    sget-object v0, Lkkkkkk/mmmwmw$1;->b043D043Dннннн043D043D:[I

    sget-object v1, Lkkkkkk/rcrccr;->NEW_SAVINGS_ACCOUNT:Lkkkkkk/rcrccr;
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    sget v2, Lkkkkkk/mmmwmw$1;->bнн043Dнннн043D043D:I

    sget v3, Lkkkkkk/mmmwmw$1;->b043Dн043Dнннн043D043D:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/mmmwmw$1;->bн043D043Dнннн043D043D:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/mmmwmw$1;->b0430а0430аа04300430а04300430()I

    move-result v2

    sput v2, Lkkkkkk/mmmwmw$1;->bнн043Dнннн043D043D:I

    sput v4, Lkkkkkk/mmmwmw$1;->b043Dн043Dнннн043D043D:I

    :pswitch_2
    :try_start_9
    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_1

    :goto_9
    :try_start_a
    sget-object v0, Lkkkkkk/mmmwmw$1;->b043D043Dннннн043D043D:[I

    sget-object v1, Lkkkkkk/rcrccr;->NEW_ISA_ACCOUNT:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_3

    :goto_a
    :try_start_b
    sget-object v0, Lkkkkkk/mmmwmw$1;->b043D043Dннннн043D043D:[I

    sget-object v1, Lkkkkkk/rcrccr;->NEW_CREDIT_CARD:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_5

    :goto_b
    :try_start_c
    sget-object v0, Lkkkkkk/mmmwmw$1;->b043D043Dннннн043D043D:[I

    sget-object v1, Lkkkkkk/rcrccr;->NEW_LOAN:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_6

    :goto_c
    :try_start_d
    sget-object v0, Lkkkkkk/mmmwmw$1;->b043D043Dннннн043D043D:[I

    sget-object v1, Lkkkkkk/rcrccr;->NEW_MORTGAGE:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_0

    :goto_d
    :pswitch_3
    :try_start_e
    sget-object v0, Lkkkkkk/mmmwmw$1;->b043D043Dннннн043D043D:[I

    sget-object v1, Lkkkkkk/rcrccr;->PERSONAL_ACCOUNTS:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_7

    :goto_e
    :try_start_f
    sget-object v0, Lkkkkkk/mmmwmw$1;->b043D043Dннннн043D043D:[I

    sget-object v1, Lkkkkkk/rcrccr;->CHANGE_OF_ADDRESS:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_8

    :goto_f
    return-void

    :catch_0
    move-exception v0

    sget v0, Lkkkkkk/mmmwmw$1;->bнн043Dнннн043D043D:I

    sget v1, Lkkkkkk/mmmwmw$1;->b043Dн043Dнннн043D043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmwmw$1;->bн043D043Dнннн043D043D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/mmmwmw$1;->b0430а0430аа04300430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/mmmwmw$1;->bнн043Dнннн043D043D:I

    invoke-static {}, Lkkkkkk/mmmwmw$1;->b0430а0430аа04300430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/mmmwmw$1;->b043Dн043Dнннн043D043D:I

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_4

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto/16 :goto_8

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

    goto :goto_f

    :catch_9
    move-exception v0

    goto/16 :goto_0

    :catch_a
    move-exception v0

    goto/16 :goto_1

    :catch_b
    move-exception v0

    goto/16 :goto_6

    :catch_c
    move-exception v0

    goto/16 :goto_7

    :catch_d
    move-exception v0

    goto/16 :goto_2

    :catch_e
    move-exception v0

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static b0430а0430аа04300430а04300430()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method
