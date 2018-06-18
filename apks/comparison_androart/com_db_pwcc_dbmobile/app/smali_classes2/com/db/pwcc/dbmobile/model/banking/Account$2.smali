.class public synthetic Lcom/db/pwcc/dbmobile/model/banking/Account$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/model/banking/Account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic b006700670067g0067006700670067g:[I

.field public static b0067gg00670067006700670067g:I = 0x2

.field public static bg0067g00670067006700670067g:I = 0x0

.field public static bggg00670067006700670067g:I = 0x50


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v4, 0xc

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->values()[Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account$2;->b006700670067g0067006700670067g:[I

    :try_start_0
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account$2;->b006700670067g0067006700670067g:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->CURRENT_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account$2;->b006700670067g0067006700670067g:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->PERSONAL_CREDIT_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account$2;->b006700670067g0067006700670067g:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->CREDIT_CARD_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_2
    :try_start_3
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account$2;->b006700670067g0067006700670067g:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->SAVINGS_ACCOUNT_BANK_TRANSFER_ENABLED:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_b

    :goto_3
    :try_start_4
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account$2;->b006700670067g0067006700670067g:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->SAVINGS_ACCOUNT_BANK_TRANSFER_NOT_ENABLED:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_c

    :goto_4
    :try_start_5
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account$2;->b006700670067g0067006700670067g:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->HOME_SAVINGS_PLAN_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_d

    :goto_5
    :try_start_6
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account$2;->b006700670067g0067006700670067g:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->DEPOSIT_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :goto_6
    :try_start_7
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account$2;->b006700670067g0067006700670067g:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->SAVINGS_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :goto_7
    :try_start_8
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account$2;->b006700670067g0067006700670067g:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->SECURITIES_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :goto_8
    :try_start_9
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account$2;->b006700670067g0067006700670067g:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->PAYPAL:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_1

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account$2;->bggg00670067006700670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$2;->buu0075u0075u00750075uu()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account$2;->bggg00670067006700670067g:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account$2;->b0067gg00670067006700670067g:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account$2;->bg0067g00670067006700670067g:I

    if-eq v2, v3, :cond_0

    sput v4, Lcom/db/pwcc/dbmobile/model/banking/Account$2;->bggg00670067006700670067g:I

    const/16 v2, 0x50

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/Account$2;->bg0067g00670067006700670067g:I

    :cond_0
    :try_start_a
    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_1

    :goto_9
    :try_start_b
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account$2;->b006700670067g0067006700670067g:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->INSURANCE:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_5

    :goto_a
    :try_start_c
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account$2;->b006700670067g0067006700670067g:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->LOAN:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_0

    :goto_b
    :pswitch_0
    :try_start_d
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account$2;->b006700670067g0067006700670067g:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->CASHBOOK:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_9

    :goto_c
    :try_start_e
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account$2;->b006700670067g0067006700670067g:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->CREDIT_CARD:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_a

    :goto_d
    return-void

    :catch_0
    move-exception v0

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account$2;->bggg00670067006700670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$2;->buu0075u0075u00750075uu()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account$2;->b0067gg00670067006700670067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$2;->b0075u0075u0075u00750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account$2;->bggg00670067006700670067g:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$2;->b0075u0075u0075u00750075uu()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account$2;->b0067gg00670067006700670067g:I

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_1

    :catch_4
    move-exception v0

    goto/16 :goto_2

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    goto/16 :goto_6

    :catch_7
    move-exception v0

    goto/16 :goto_7

    :catch_8
    move-exception v0

    goto/16 :goto_8

    :catch_9
    move-exception v0

    goto :goto_c

    :catch_a
    move-exception v0

    goto :goto_d

    :catch_b
    move-exception v0

    goto/16 :goto_3

    :catch_c
    move-exception v0

    goto/16 :goto_4

    :catch_d
    move-exception v0

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0075u0075u0075u00750075uu()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static buu0075u0075u00750075uu()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
