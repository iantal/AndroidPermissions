.class public synthetic Lkkkkkk/wwwdww$4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/wwwdww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "wwwdww$4"
.end annotation


# static fields
.field public static b04420442т04420442т0442тт0442:I = 0x15

.field public static b0442т044204420442т0442тт0442:I = 0x1

.field public static bт0442044204420442т0442тт0442:I = 0x2

.field public static final synthetic bт0442т04420442т0442тт0442:[I

.field public static bтт044204420442т0442тт0442:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v2, 0x8

    sget v0, Lkkkkkk/wwwdww$4;->b04420442т04420442т0442тт0442:I

    sget v1, Lkkkkkk/wwwdww$4;->b0442т044204420442т0442тт0442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwdww$4;->b04420442т04420442т0442тт0442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwdww$4;->bт0442044204420442т0442тт0442:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wwwdww$4;->bш0448ш0448ш0448шшшш()I

    move-result v1

    if-eq v0, v1, :cond_0

    sput v2, Lkkkkkk/wwwdww$4;->b04420442т04420442т0442тт0442:I

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/wwwdww$4;->bтт044204420442т0442тт0442:I

    :cond_0
    :try_start_0
    invoke-static {}, Lkkkkkk/fbfbbf;->values()[Lkkkkkk/fbfbbf;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/wwwdww$4;->bт0442т04420442т0442тт0442:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v0, Lkkkkkk/wwwdww$4;->bт0442т04420442т0442тт0442:[I

    sget-object v1, Lkkkkkk/fbfbbf;->CALL_INITIATED:Lkkkkkk/fbfbbf;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v2, Lkkkkkk/wwwdww$4;->b04420442т04420442т0442тт0442:I

    sget v3, Lkkkkkk/wwwdww$4;->b0442т044204420442т0442тт0442:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/wwwdww$4;->b04420442т04420442т0442тт0442:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/wwwdww$4;->bт0442044204420442т0442тт0442:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/wwwdww$4;->bтт044204420442т0442тт0442:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v2, v3, :cond_1

    :try_start_3
    invoke-static {}, Lkkkkkk/wwwdww$4;->b0448шш0448ш0448шшшш()I

    move-result v2

    sput v2, Lkkkkkk/wwwdww$4;->b04420442т04420442т0442тт0442:I

    const/16 v2, 0x3e

    sput v2, Lkkkkkk/wwwdww$4;->bтт044204420442т0442тт0442:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    invoke-virtual {v1}, Lkkkkkk/fbfbbf;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    :try_start_5
    sget-object v0, Lkkkkkk/wwwdww$4;->bт0442т04420442т0442тт0442:[I

    sget-object v1, Lkkkkkk/fbfbbf;->ANSWER_PHONE:Lkkkkkk/fbfbbf;

    invoke-virtual {v1}, Lkkkkkk/fbfbbf;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    :try_start_6
    sget-object v0, Lkkkkkk/wwwdww$4;->bт0442т04420442т0442тт0442:[I

    sget-object v1, Lkkkkkk/fbfbbf;->CALL_SUCCESS:Lkkkkkk/fbfbbf;

    invoke-virtual {v1}, Lkkkkkk/fbfbbf;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    :try_start_7
    sget-object v0, Lkkkkkk/wwwdww$4;->bт0442т04420442т0442тт0442:[I

    sget-object v1, Lkkkkkk/fbfbbf;->DECLINED:Lkkkkkk/fbfbbf;

    invoke-virtual {v1}, Lkkkkkk/fbfbbf;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_3
    :try_start_8
    sget-object v0, Lkkkkkk/wwwdww$4;->bт0442т04420442т0442тт0442:[I

    sget-object v1, Lkkkkkk/fbfbbf;->FAILED:Lkkkkkk/fbfbbf;

    invoke-virtual {v1}, Lkkkkkk/fbfbbf;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_4
    :try_start_9
    sget-object v0, Lkkkkkk/wwwdww$4;->bт0442т04420442т0442тт0442:[I

    sget-object v1, Lkkkkkk/fbfbbf;->INCORRECT_CODE:Lkkkkkk/fbfbbf;

    invoke-virtual {v1}, Lkkkkkk/fbfbbf;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_5
    :try_start_a
    sget-object v0, Lkkkkkk/wwwdww$4;->bт0442т04420442т0442тт0442:[I

    sget-object v1, Lkkkkkk/fbfbbf;->HUNG_UP:Lkkkkkk/fbfbbf;

    invoke-virtual {v1}, Lkkkkkk/fbfbbf;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :goto_6
    :try_start_b
    sget-object v0, Lkkkkkk/wwwdww$4;->bт0442т04420442т0442тт0442:[I

    sget-object v1, Lkkkkkk/fbfbbf;->UNOBTAINABLE:Lkkkkkk/fbfbbf;

    invoke-virtual {v1}, Lkkkkkk/fbfbbf;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :goto_7
    :try_start_c
    sget-object v0, Lkkkkkk/wwwdww$4;->bт0442т04420442т0442тт0442:[I

    sget-object v1, Lkkkkkk/fbfbbf;->UNOBTAINABLE_PHONE_NUMBER:Lkkkkkk/fbfbbf;

    invoke-virtual {v1}, Lkkkkkk/fbfbbf;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :goto_8
    :try_start_d
    sget-object v0, Lkkkkkk/wwwdww$4;->bт0442т04420442т0442тт0442:[I

    sget-object v1, Lkkkkkk/fbfbbf;->NO_REPLY:Lkkkkkk/fbfbbf;

    invoke-virtual {v1}, Lkkkkkk/fbfbbf;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :goto_9
    :try_start_e
    sget-object v0, Lkkkkkk/wwwdww$4;->bт0442т04420442т0442тт0442:[I

    sget-object v1, Lkkkkkk/fbfbbf;->BUSY:Lkkkkkk/fbfbbf;

    invoke-virtual {v1}, Lkkkkkk/fbfbbf;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :goto_a
    :try_start_f
    sget-object v0, Lkkkkkk/wwwdww$4;->bт0442т04420442т0442тт0442:[I

    sget-object v1, Lkkkkkk/fbfbbf;->SIM_SWAP_REDIRECT:Lkkkkkk/fbfbbf;

    invoke-virtual {v1}, Lkkkkkk/fbfbbf;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :goto_b
    :try_start_10
    sget-object v0, Lkkkkkk/wwwdww$4;->bт0442т04420442т0442тт0442:[I

    sget-object v1, Lkkkkkk/fbfbbf;->SIM_SWAP_PARTIAL_SUCCESS:Lkkkkkk/fbfbbf;

    invoke-virtual {v1}, Lkkkkkk/fbfbbf;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :goto_c
    return-void

    :catch_0
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    goto/16 :goto_2

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v0

    goto :goto_5

    :catch_9
    move-exception v0

    goto/16 :goto_0

    :catch_a
    move-exception v0

    goto :goto_b

    :catch_b
    move-exception v0

    goto :goto_6

    :catch_c
    move-exception v0

    goto :goto_7

    :catch_d
    move-exception v0

    goto :goto_8

    :catch_e
    move-exception v0

    goto :goto_9

    :catch_f
    move-exception v0

    goto :goto_a

    :catch_10
    move-exception v0

    goto :goto_c
.end method

.method public static b0448шш0448ш0448шшшш()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public static bш0448ш0448ш0448шшшш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
