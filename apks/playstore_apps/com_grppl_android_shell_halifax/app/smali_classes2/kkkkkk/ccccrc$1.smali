.class public synthetic Lkkkkkk/ccccrc$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ccccrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "ccccrc$1"
.end annotation


# static fields
.field public static b042704270427Ч04270427042704270427:I = 0x1

.field public static b0427Ч0427Ч04270427042704270427:I = 0x5d

.field public static bЧ04270427Ч04270427042704270427:I = 0x0

.field public static final synthetic bЧЧ0427Ч04270427042704270427:[I

.field public static bЧЧЧ042704270427042704270427:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lkkkkkk/pkkkkk;->values()[Lkkkkkk/pkkkkk;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/ccccrc$1;->bЧЧ0427Ч04270427042704270427:[I

    :try_start_0
    sget-object v0, Lkkkkkk/ccccrc$1;->bЧЧ0427Ч04270427042704270427:[I

    sget-object v1, Lkkkkkk/pkkkkk;->SAVINGS_ACCOUNT:Lkkkkkk/pkkkkk;

    invoke-virtual {v1}, Lkkkkkk/pkkkkk;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lkkkkkk/ccccrc$1;->bЧЧ0427Ч04270427042704270427:[I

    sget-object v1, Lkkkkkk/pkkkkk;->SAVINGS_ACOUNT:Lkkkkkk/pkkkkk;

    invoke-virtual {v1}, Lkkkkkk/pkkkkk;->ordinal()I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    move-result v1

    sget v2, Lkkkkkk/ccccrc$1;->b0427Ч0427Ч04270427042704270427:I

    sget v3, Lkkkkkk/ccccrc$1;->b042704270427Ч04270427042704270427:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ccccrc$1;->b0427Ч0427Ч04270427042704270427:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ccccrc$1;->bЧЧЧ042704270427042704270427:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ccccrc$1;->bЧ04270427Ч04270427042704270427:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ccccrc$1;->b043F043Fпп043F043Fпппп()I

    move-result v2

    sput v2, Lkkkkkk/ccccrc$1;->b0427Ч0427Ч04270427042704270427:I

    const/16 v2, 0x28

    sput v2, Lkkkkkk/ccccrc$1;->bЧ04270427Ч04270427042704270427:I

    :cond_0
    const/4 v2, 0x2

    :try_start_2
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_1
    :try_start_3
    sget-object v0, Lkkkkkk/ccccrc$1;->bЧЧ0427Ч04270427042704270427:[I

    sget-object v1, Lkkkkkk/pkkkkk;->TERM_DEPOSIT_ACCOUNT:Lkkkkkk/pkkkkk;

    invoke-virtual {v1}, Lkkkkkk/pkkkkk;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    :try_start_4
    sget-object v0, Lkkkkkk/ccccrc$1;->bЧЧ0427Ч04270427042704270427:[I

    sget-object v1, Lkkkkkk/pkkkkk;->ISA_ACCOUNT:Lkkkkkk/pkkkkk;

    invoke-virtual {v1}, Lkkkkkk/pkkkkk;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    sget v0, Lkkkkkk/ccccrc$1;->b0427Ч0427Ч04270427042704270427:I

    sget v1, Lkkkkkk/ccccrc$1;->b042704270427Ч04270427042704270427:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ccccrc$1;->b0427Ч0427Ч04270427042704270427:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccccrc$1;->bЧЧЧ042704270427042704270427:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ccccrc$1;->bЧ04270427Ч04270427042704270427:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x9

    sput v0, Lkkkkkk/ccccrc$1;->b0427Ч0427Ч04270427042704270427:I

    invoke-static {}, Lkkkkkk/ccccrc$1;->b043F043Fпп043F043Fпппп()I

    move-result v0

    sput v0, Lkkkkkk/ccccrc$1;->bЧ04270427Ч04270427042704270427:I

    :cond_1
    :goto_3
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_4
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_4

    :pswitch_1
    :try_start_5
    sget-object v0, Lkkkkkk/ccccrc$1;->bЧЧ0427Ч04270427042704270427:[I

    sget-object v1, Lkkkkkk/pkkkkk;->HTBISA_ACCOUNT:Lkkkkkk/pkkkkk;

    invoke-virtual {v1}, Lkkkkkk/pkkkkk;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b043F043Fпп043F043Fпппп()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method
