.class public synthetic Luuuuuu/ehhheh$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/ehhheh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "ehhheh$1"
.end annotation


# static fields
.field public static b007700770077w00770077ww0077:I = 0x1

.field public static final synthetic b0077w0077w00770077ww0077:[I

.field public static bw00770077w00770077ww0077:I = 0x0

.field public static bwww007700770077ww0077:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->values()[Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Luuuuuu/ehhheh$1;->b0077w0077w00770077ww0077:[I

    :try_start_0
    sget-object v0, Luuuuuu/ehhheh$1;->b0077w0077w00770077ww0077:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->CURRENT_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Luuuuuu/ehhheh$1;->b0077w0077w00770077ww0077:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->PERSONAL_CREDIT_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v0, Luuuuuu/ehhheh$1;->b0077w0077w00770077ww0077:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->CREDIT_CARD_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_2
    :try_start_3
    sget-object v0, Luuuuuu/ehhheh$1;->b0077w0077w00770077ww0077:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->CREDIT_CARD:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_3
    :try_start_4
    sget-object v0, Luuuuuu/ehhheh$1;->b0077w0077w00770077ww0077:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->SAVINGS_ACCOUNT_BANK_TRANSFER_ENABLED:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_6

    :goto_4
    :try_start_5
    sget-object v0, Luuuuuu/ehhheh$1;->b0077w0077w00770077ww0077:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->SAVINGS_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_7

    :goto_5
    :try_start_6
    sget-object v0, Luuuuuu/ehhheh$1;->b0077w0077w00770077ww0077:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->SAVINGS_ACCOUNT_BANK_TRANSFER_NOT_ENABLED:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_9

    :goto_6
    :try_start_7
    sget-object v0, Luuuuuu/ehhheh$1;->b0077w0077w00770077ww0077:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->DEPOSIT_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_a

    :goto_7
    :try_start_8
    sget-object v0, Luuuuuu/ehhheh$1;->b0077w0077w00770077ww0077:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->INSURANCE:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :goto_8
    :try_start_9
    sget-object v0, Luuuuuu/ehhheh$1;->b0077w0077w00770077ww0077:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->SECURITIES_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_b

    :goto_9
    :try_start_a
    sget-object v0, Luuuuuu/ehhheh$1;->b0077w0077w00770077ww0077:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->PAYPAL:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_c

    :goto_a
    :try_start_b
    sget-object v0, Luuuuuu/ehhheh$1;->b0077w0077w00770077ww0077:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->CASHBOOK:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_d

    :goto_b
    :try_start_c
    sget-object v0, Luuuuuu/ehhheh$1;->b0077w0077w00770077ww0077:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->LOAN:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_2

    :goto_c
    :try_start_d
    sget-object v0, Luuuuuu/ehhheh$1;->b0077w0077w00770077ww0077:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->UNKNOWN:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_0

    :cond_1
    :goto_d
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Luuuuuu/ehhheh$1;->b006Fo006F006F006F006Fooo006F()I

    move-result v0

    sget v1, Luuuuuu/ehhheh$1;->b007700770077w00770077ww0077:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ehhheh$1;->b006Fo006F006F006F006Fooo006F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ehhheh$1;->bwww007700770077ww0077:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ehhheh$1;->bw00770077w00770077ww0077:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x62

    sput v0, Luuuuuu/ehhheh$1;->bw00770077w00770077ww0077:I

    goto :goto_d

    :catch_1
    move-exception v0

    invoke-static {}, Luuuuuu/ehhheh$1;->b006Fo006F006F006F006Fooo006F()I

    move-result v0

    sget v1, Luuuuuu/ehhheh$1;->b007700770077w00770077ww0077:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ehhheh$1;->b006Fo006F006F006F006Fooo006F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ehhheh$1;->bwww007700770077ww0077:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ehhheh$1;->bw00770077w00770077ww0077:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ehhheh$1;->b006Fo006F006F006F006Fooo006F()I

    move-result v0

    sput v0, Luuuuuu/ehhheh$1;->bw00770077w00770077ww0077:I

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    goto/16 :goto_1

    :catch_4
    move-exception v0

    goto/16 :goto_2

    :catch_5
    move-exception v0

    goto/16 :goto_3

    :catch_6
    move-exception v0

    goto/16 :goto_4

    :catch_7
    move-exception v0

    goto/16 :goto_5

    :catch_8
    move-exception v0

    goto/16 :goto_8

    :catch_9
    move-exception v0

    goto/16 :goto_6

    :catch_a
    move-exception v0

    goto/16 :goto_7

    :catch_b
    move-exception v0

    goto/16 :goto_9

    :catch_c
    move-exception v0

    goto :goto_a

    :catch_d
    move-exception v0

    goto :goto_b
.end method

.method public static b006Fo006F006F006F006Fooo006F()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method
