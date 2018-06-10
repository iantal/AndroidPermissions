.class public synthetic Lkkkkkk/aalaaa$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/aalaaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "aalaaa$1"
.end annotation


# static fields
.field public static b04320432ввв04320432043204320432:I = 0x51

.field public static b0432в0432вв04320432043204320432:I = 0x1

.field public static bв04320432вв04320432043204320432:I = 0x2

.field public static final synthetic bв0432ввв04320432043204320432:[I

.field public static bвв0432вв04320432043204320432:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    :try_start_0
    invoke-static {}, Lkkkkkk/yyyhyh;->values()[Lkkkkkk/yyyhyh;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/aalaaa$1;->bв0432ввв04320432043204320432:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lkkkkkk/aalaaa$1;->bв0432ввв04320432043204320432:[I

    sget-object v1, Lkkkkkk/yyyhyh;->TRANSFER:Lkkkkkk/yyyhyh;

    invoke-virtual {v1}, Lkkkkkk/yyyhyh;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    sget-object v0, Lkkkkkk/aalaaa$1;->bв0432ввв04320432043204320432:[I

    sget-object v1, Lkkkkkk/yyyhyh;->CREDIT_CARD_PAYMENT:Lkkkkkk/yyyhyh;

    invoke-virtual {v1}, Lkkkkkk/yyyhyh;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :try_start_3
    sget-object v0, Lkkkkkk/aalaaa$1;->bв0432ввв04320432043204320432:[I

    sget-object v1, Lkkkkkk/yyyhyh;->PAYMENT:Lkkkkkk/yyyhyh;

    invoke-virtual {v1}, Lkkkkkk/yyyhyh;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    :try_start_4
    sget-object v0, Lkkkkkk/aalaaa$1;->bв0432ввв04320432043204320432:[I

    sget-object v1, Lkkkkkk/yyyhyh;->PAYM:Lkkkkkk/yyyhyh;

    invoke-virtual {v1}, Lkkkkkk/yyyhyh;->ordinal()I
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v1

    const/4 v2, 0x4

    :try_start_5
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_3
    :try_start_6
    sget-object v0, Lkkkkkk/aalaaa$1;->bв0432ввв04320432043204320432:[I

    sget-object v1, Lkkkkkk/yyyhyh;->STANDING_ORDER:Lkkkkkk/yyyhyh;

    invoke-virtual {v1}, Lkkkkkk/yyyhyh;->ordinal()I
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result v1

    const/4 v2, 0x5

    :try_start_7
    sget v3, Lkkkkkk/aalaaa$1;->b04320432ввв04320432043204320432:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    sget v4, Lkkkkkk/aalaaa$1;->b04320432ввв04320432043204320432:I

    sget v5, Lkkkkkk/aalaaa$1;->b0432в0432вв04320432043204320432:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/aalaaa$1;->b04320432ввв04320432043204320432:I

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/aalaaa$1;->b04350435еееее04350435е()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/aalaaa$1;->bвв0432вв04320432043204320432:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x5b

    sput v4, Lkkkkkk/aalaaa$1;->b04320432ввв04320432043204320432:I

    invoke-static {}, Lkkkkkk/aalaaa$1;->bе0435еееее04350435е()I

    move-result v4

    sput v4, Lkkkkkk/aalaaa$1;->bвв0432вв04320432043204320432:I

    :cond_0
    :try_start_8
    sget v4, Lkkkkkk/aalaaa$1;->b0432в0432вв04320432043204320432:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    add-int/2addr v3, v4

    :try_start_9
    sget v4, Lkkkkkk/aalaaa$1;->b04320432ввв04320432043204320432:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/aalaaa$1;->bв04320432вв04320432043204320432:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/aalaaa$1;->bвв0432вв04320432043204320432:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lkkkkkk/aalaaa$1;->bе0435еееее04350435е()I

    move-result v3

    sput v3, Lkkkkkk/aalaaa$1;->b04320432ввв04320432043204320432:I

    invoke-static {}, Lkkkkkk/aalaaa$1;->bе0435еееее04350435е()I

    move-result v3

    sput v3, Lkkkkkk/aalaaa$1;->bвв0432вв04320432043204320432:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :cond_1
    :try_start_a
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_2

    :catch_8
    move-exception v0

    goto :goto_0
.end method

.method public static b04350435еееее04350435е()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bе0435еееее04350435е()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method
