.class public synthetic Lkkkkkk/dddddw$8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/dddddw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "dddddw$8"
.end annotation


# static fields
.field public static b044204420442044204420442044204420442т:I = 0x1

.field public static final synthetic b0442т0442044204420442044204420442т:[I

.field public static bт04420442044204420442044204420442т:I = 0x8

.field public static final synthetic bтт0442044204420442044204420442т:[I

.field public static bттттттттт0442:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {}, Lkkkkkk/lilill;->values()[Lkkkkkk/lilill;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/dddddw$8;->bтт0442044204420442044204420442т:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lkkkkkk/dddddw$8;->bтт0442044204420442044204420442т:[I

    sget-object v1, Lkkkkkk/lilill;->SUCCESS:Lkkkkkk/lilill;

    invoke-virtual {v1}, Lkkkkkk/lilill;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    sget-object v0, Lkkkkkk/dddddw$8;->bтт0442044204420442044204420442т:[I

    sget-object v1, Lkkkkkk/lilill;->MANDATE_EXISTS:Lkkkkkk/lilill;

    invoke-virtual {v1}, Lkkkkkk/lilill;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    :try_start_3
    sget-object v0, Lkkkkkk/dddddw$8;->bтт0442044204420442044204420442т:[I

    sget-object v1, Lkkkkkk/lilill;->DATA_MISMATCH:Lkkkkkk/lilill;

    invoke-virtual {v1}, Lkkkkkk/lilill;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    :try_start_4
    sget-object v0, Lkkkkkk/dddddw$8;->bтт0442044204420442044204420442т:[I

    sget-object v1, Lkkkkkk/lilill;->POSTCODE_MISMATCH:Lkkkkkk/lilill;

    invoke-virtual {v1}, Lkkkkkk/lilill;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    :try_start_5
    sget-object v0, Lkkkkkk/dddddw$8;->bтт0442044204420442044204420442т:[I

    sget-object v1, Lkkkkkk/lilill;->UNIQUENESS_CHECK_FAILED:Lkkkkkk/lilill;
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v1}, Lkkkkkk/lilill;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_5
    :try_start_7
    sget-object v0, Lkkkkkk/dddddw$8;->bтт0442044204420442044204420442т:[I

    sget-object v1, Lkkkkkk/lilill;->DUPLICATE_APPLICATION:Lkkkkkk/lilill;

    invoke-virtual {v1}, Lkkkkkk/lilill;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_6
    :try_start_8
    sget-object v0, Lkkkkkk/dddddw$8;->bтт0442044204420442044204420442т:[I

    sget-object v1, Lkkkkkk/lilill;->DUPLICATE_IB_APPLICATION:Lkkkkkk/lilill;
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-virtual {v1}, Lkkkkkk/lilill;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_7
    :try_start_a
    sget-object v0, Lkkkkkk/dddddw$8;->bтт0442044204420442044204420442т:[I

    sget-object v1, Lkkkkkk/lilill;->NOT_ELIGIBLE:Lkkkkkk/lilill;

    invoke-virtual {v1}, Lkkkkkk/lilill;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    sget v0, Lkkkkkk/dddddw$8;->bт04420442044204420442044204420442т:I

    sget v1, Lkkkkkk/dddddw$8;->b044204420442044204420442044204420442т:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_c
    sget v1, Lkkkkkk/dddddw$8;->bттттттттт0442:I

    rem-int/2addr v0, v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    packed-switch v0, :pswitch_data_2

    :try_start_d
    invoke-static {}, Lkkkkkk/dddddw$8;->bл043Bл043Bл043Bл043B043B043B()I

    move-result v0

    sput v0, Lkkkkkk/dddddw$8;->bт04420442044204420442044204420442т:I

    const/16 v0, 0x41

    sput v0, Lkkkkkk/dddddw$8;->b044204420442044204420442044204420442т:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :goto_8
    :pswitch_2
    :try_start_e
    sget-object v0, Lkkkkkk/dddddw$8;->bтт0442044204420442044204420442т:[I

    sget-object v1, Lkkkkkk/lilill;->INVALID_ACCOUNT:Lkkkkkk/lilill;

    invoke-virtual {v1}, Lkkkkkk/lilill;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :goto_9
    :try_start_f
    sget-object v0, Lkkkkkk/dddddw$8;->bтт0442044204420442044204420442т:[I

    sget-object v1, Lkkkkkk/lilill;->MANDATE_SUSPENDED:Lkkkkkk/lilill;

    invoke-virtual {v1}, Lkkkkkk/lilill;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :goto_a
    :try_start_10
    invoke-static {}, Lkkkkkk/iiiill;->values()[Lkkkkkk/iiiill;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/dddddw$8;->b0442т0442044204420442044204420442т:[I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :try_start_11
    sget-object v0, Lkkkkkk/dddddw$8;->b0442т0442044204420442044204420442т:[I

    sget-object v1, Lkkkkkk/iiiill;->CURRENT_SAVINGS:Lkkkkkk/iiiill;

    invoke-virtual {v1}, Lkkkkkk/iiiill;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :goto_b
    :try_start_12
    sget-object v0, Lkkkkkk/dddddw$8;->b0442т0442044204420442044204420442т:[I

    sget-object v1, Lkkkkkk/iiiill;->CREDIT_CARD:Lkkkkkk/iiiill;

    invoke-virtual {v1}, Lkkkkkk/iiiill;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :goto_c
    :try_start_13
    sget-object v0, Lkkkkkk/dddddw$8;->b0442т0442044204420442044204420442т:[I

    sget-object v1, Lkkkkkk/iiiill;->LOAN:Lkkkkkk/iiiill;

    invoke-virtual {v1}, Lkkkkkk/iiiill;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    :goto_d
    :try_start_14
    sget-object v0, Lkkkkkk/dddddw$8;->b0442т0442044204420442044204420442т:[I
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    sget v1, Lkkkkkk/dddddw$8;->bт04420442044204420442044204420442т:I

    sget v2, Lkkkkkk/dddddw$8;->b044204420442044204420442044204420442т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dddddw$8;->bттттттттт0442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x53

    sput v1, Lkkkkkk/dddddw$8;->bт04420442044204420442044204420442т:I

    const/16 v1, 0x15

    sput v1, Lkkkkkk/dddddw$8;->b044204420442044204420442044204420442т:I

    :pswitch_3
    :try_start_15
    sget-object v1, Lkkkkkk/iiiill;->MORTGAGE:Lkkkkkk/iiiill;

    invoke-virtual {v1}, Lkkkkkk/iiiill;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    :goto_e
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto/16 :goto_6

    :catch_4
    move-exception v0

    goto/16 :goto_7

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_a

    :catch_8
    move-exception v0

    goto/16 :goto_4

    :catch_9
    move-exception v0

    goto/16 :goto_5

    :catch_a
    move-exception v0

    goto :goto_b

    :catch_b
    move-exception v0

    goto :goto_c

    :catch_c
    move-exception v0

    goto/16 :goto_3

    :catch_d
    move-exception v0

    goto :goto_d

    :catch_e
    move-exception v0

    goto :goto_e

    :catch_f
    move-exception v0

    goto/16 :goto_2

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

.method public static bл043Bл043Bл043Bл043B043B043B()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method
