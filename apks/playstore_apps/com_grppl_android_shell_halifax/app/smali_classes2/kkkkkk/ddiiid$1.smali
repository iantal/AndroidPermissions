.class public synthetic Lkkkkkk/ddiiid$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ddiiid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "ddiiid$1"
.end annotation


# static fields
.field public static final synthetic b042A042A042A042AЪ042A042A042A042A042A:[I

.field public static b042A042AЪЪ042A042A042A042A042A042A:I = 0x2

.field public static b042AЪЪЪ042A042A042A042A042A042A:I = 0x0

.field public static bЪ042AЪЪ042A042A042A042A042A042A:I = 0x1

.field public static bЪЪЪЪ042A042A042A042A042A042A:I = 0x48


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lkkkkkk/oioiii;->values()[Lkkkkkk/oioiii;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/ddiiid$1;->b042A042A042A042AЪ042A042A042A042A042A:[I

    :try_start_0
    sget-object v0, Lkkkkkk/ddiiid$1;->b042A042A042A042AЪ042A042A042A042A042A:[I

    sget-object v1, Lkkkkkk/oioiii;->DEBIT_CARD:Lkkkkkk/oioiii;

    invoke-virtual {v1}, Lkkkkkk/oioiii;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    :try_start_1
    sget-object v0, Lkkkkkk/ddiiid$1;->b042A042A042A042AЪ042A042A042A042A042A:[I

    sget-object v1, Lkkkkkk/oioiii;->CARD:Lkkkkkk/oioiii;

    invoke-virtual {v1}, Lkkkkkk/oioiii;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_0
    :try_start_2
    sget-object v0, Lkkkkkk/ddiiid$1;->b042A042A042A042AЪ042A042A042A042A042A:[I

    sget-object v1, Lkkkkkk/oioiii;->CASHPOINT:Lkkkkkk/oioiii;

    invoke-virtual {v1}, Lkkkkkk/oioiii;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    :goto_1
    :try_start_3
    sget-object v0, Lkkkkkk/ddiiid$1;->b042A042A042A042AЪ042A042A042A042A042A:[I

    sget-object v1, Lkkkkkk/oioiii;->CASH_OR_CHEQUE:Lkkkkkk/oioiii;

    invoke-virtual {v1}, Lkkkkkk/oioiii;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    :try_start_4
    sget-object v0, Lkkkkkk/ddiiid$1;->b042A042A042A042AЪ042A042A042A042A042A:[I

    sget-object v1, Lkkkkkk/oioiii;->CASH:Lkkkkkk/oioiii;

    invoke-virtual {v1}, Lkkkkkk/oioiii;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_3
    :try_start_5
    sget-object v0, Lkkkkkk/ddiiid$1;->b042A042A042A042AЪ042A042A042A042A042A:[I

    sget-object v1, Lkkkkkk/oioiii;->CHEQUE:Lkkkkkk/oioiii;

    invoke-virtual {v1}, Lkkkkkk/oioiii;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_4
    :try_start_6
    sget-object v0, Lkkkkkk/ddiiid$1;->b042A042A042A042AЪ042A042A042A042A042A:[I

    sget-object v1, Lkkkkkk/oioiii;->FASTER_PAYMENTS_INCOMING:Lkkkkkk/oioiii;
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_8

    sget v2, Lkkkkkk/ddiiid$1;->bЪЪЪЪ042A042A042A042A042A042A:I

    sget v3, Lkkkkkk/ddiiid$1;->bЪ042AЪЪ042A042A042A042A042A042A:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiid$1;->bЪЪЪЪ042A042A042A042A042A042A:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ddiiid$1;->bН041D041DН041DН041D041DНН()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiid$1;->b042AЪЪЪ042A042A042A042A042A042A:I

    if-eq v2, v3, :cond_1

    sget v2, Lkkkkkk/ddiiid$1;->bЪЪЪЪ042A042A042A042A042A042A:I

    sget v3, Lkkkkkk/ddiiid$1;->bЪ042AЪЪ042A042A042A042A042A042A:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiid$1;->bЪЪЪЪ042A042A042A042A042A042A:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiid$1;->b042A042AЪЪ042A042A042A042A042A042A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ddiiid$1;->b042AЪЪЪ042A042A042A042A042A042A:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1c

    sput v2, Lkkkkkk/ddiiid$1;->bЪЪЪЪ042A042A042A042A042A042A:I

    const/16 v2, 0x31

    sput v2, Lkkkkkk/ddiiid$1;->b042AЪЪЪ042A042A042A042A042A042A:I

    :cond_0
    invoke-static {}, Lkkkkkk/ddiiid$1;->b041D041D041DН041DН041D041DНН()I

    move-result v2

    sput v2, Lkkkkkk/ddiiid$1;->bЪЪЪЪ042A042A042A042A042A042A:I

    const/16 v2, 0x1d

    sput v2, Lkkkkkk/ddiiid$1;->b042AЪЪЪ042A042A042A042A042A042A:I

    :cond_1
    :try_start_7
    invoke-virtual {v1}, Lkkkkkk/oioiii;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_8

    :goto_5
    :try_start_8
    sget-object v0, Lkkkkkk/ddiiid$1;->b042A042A042A042AЪ042A042A042A042A042A:[I

    sget-object v1, Lkkkkkk/oioiii;->FASTER_PAYMENTS_OUTGOING:Lkkkkkk/oioiii;

    invoke-virtual {v1}, Lkkkkkk/oioiii;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_a

    :goto_6
    :try_start_9
    sget-object v0, Lkkkkkk/ddiiid$1;->b042A042A042A042AЪ042A042A042A042A042A:[I

    sget-object v1, Lkkkkkk/oioiii;->INTEREST:Lkkkkkk/oioiii;

    invoke-virtual {v1}, Lkkkkkk/oioiii;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_b

    :goto_7
    :try_start_a
    sget-object v0, Lkkkkkk/ddiiid$1;->b042A042A042A042AЪ042A042A042A042A042A:[I

    sget-object v1, Lkkkkkk/oioiii;->TRANSFER:Lkkkkkk/oioiii;

    invoke-virtual {v1}, Lkkkkkk/oioiii;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_1

    :goto_8
    :try_start_b
    sget-object v0, Lkkkkkk/ddiiid$1;->b042A042A042A042AЪ042A042A042A042A042A:[I

    sget-object v1, Lkkkkkk/oioiii;->INTERNET_BANKING_TRANSFER:Lkkkkkk/oioiii;

    invoke-virtual {v1}, Lkkkkkk/oioiii;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_2

    :goto_9
    :try_start_c
    sget-object v0, Lkkkkkk/ddiiid$1;->b042A042A042A042AЪ042A042A042A042A042A:[I

    sget-object v1, Lkkkkkk/oioiii;->UNKNOWN:Lkkkkkk/oioiii;

    invoke-virtual {v1}, Lkkkkkk/oioiii;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_9

    :goto_a
    return-void

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v3, :pswitch_data_0

    :goto_b
    packed-switch v3, :pswitch_data_1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto/16 :goto_3

    :catch_5
    move-exception v0

    goto/16 :goto_4

    :catch_6
    move-exception v0

    goto/16 :goto_0

    :catch_7
    move-exception v0

    goto/16 :goto_1

    :catch_8
    move-exception v0

    goto :goto_5

    :catch_9
    move-exception v0

    goto :goto_a

    :catch_a
    move-exception v0

    goto :goto_6

    :catch_b
    move-exception v0

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b041D041D041DН041DН041D041DНН()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static bН041D041DН041DН041D041DНН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
