.class public synthetic Lcom/mobile/ui/statement/adapter/TransactionsAdapter$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/statement/adapter/TransactionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static b042A042A042A042A042AЪ042AЪЪ042A:I = 0x56

.field public static b042AЪЪЪЪ042A042AЪЪ042A:I = 0x1

.field public static final synthetic bЪ042A042A042A042AЪ042AЪЪ042A:[I

.field public static bЪ042AЪЪЪ042A042AЪЪ042A:I = 0x2

.field public static bЪЪЪЪЪ042A042AЪЪ042A:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lkkkkkk/ccrrcc;->values()[Lkkkkkk/ccrrcc;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter$1;->bЪ042A042A042A042AЪ042AЪЪ042A:[I

    :try_start_0
    sget-object v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter$1;->bЪ042A042A042A042AЪ042AЪЪ042A:[I

    sget-object v1, Lkkkkkk/ccrrcc;->CURRENT_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter$1;->bЪ042A042A042A042AЪ042AЪЪ042A:[I

    sget-object v1, Lkkkkkk/ccrrcc;->SAVINGS_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter$1;->bЪ042A042A042A042AЪ042AЪЪ042A:[I

    sget-object v1, Lkkkkkk/ccrrcc;->TERM_DEPOSIT_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter$1;->bЪ042A042A042A042AЪ042AЪЪ042A:[I

    sget-object v1, Lkkkkkk/ccrrcc;->ISA_ACCOUNT:Lkkkkkk/ccrrcc;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter$1;->b042A042A042A042A042AЪ042AЪЪ042A:I

    sget v3, Lcom/mobile/ui/statement/adapter/TransactionsAdapter$1;->b042AЪЪЪЪ042A042AЪЪ042A:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/adapter/TransactionsAdapter$1;->b042A042A042A042A042AЪ042AЪЪ042A:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/adapter/TransactionsAdapter$1;->bЪ042AЪЪЪ042A042AЪЪ042A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/adapter/TransactionsAdapter$1;->bЪЪЪЪЪ042A042AЪЪ042A:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x58

    sput v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter$1;->b042A042A042A042A042AЪ042AЪЪ042A:I

    const/16 v2, 0x31

    sput v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter$1;->bЪЪЪЪЪ042A042AЪЪ042A:I

    :cond_0
    :try_start_4
    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    :try_start_5
    sget-object v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter$1;->bЪ042A042A042A042AЪ042AЪЪ042A:[I

    sget-object v1, Lkkkkkk/ccrrcc;->HTBISA_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :pswitch_0
    :try_start_6
    sget-object v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter$1;->bЪ042A042A042A042AЪ042AЪЪ042A:[I

    sget-object v1, Lkkkkkk/ccrrcc;->NON_CBS_PERSONAL_LOAN_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    :goto_4
    :try_start_7
    sget-object v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter$1;->bЪ042A042A042A042AЪ042AЪЪ042A:[I

    sget-object v1, Lkkkkkk/ccrrcc;->CREDITCARD_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_6

    :goto_5
    return-void

    :goto_6
    packed-switch v0, :pswitch_data_0

    :goto_7
    const/4 v0, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_5

    nop

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

.method public static b0448ш0448ш0448ш0448ш04480448()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method
