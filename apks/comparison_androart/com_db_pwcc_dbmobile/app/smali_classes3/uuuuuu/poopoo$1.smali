.class public synthetic Luuuuuu/poopoo$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/poopoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "poopoo$1"
.end annotation


# static fields
.field public static b00670067006700670067gggg:I = 0x1

.field public static final synthetic b0067g006700670067gggg:[I

.field public static bg0067006700670067gggg:I = 0x0

.field public static bggggg0067ggg:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->values()[Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Luuuuuu/poopoo$1;->b0067g006700670067gggg:[I

    :try_start_0
    sget-object v0, Luuuuuu/poopoo$1;->b0067g006700670067gggg:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->MASTER_CARD_GOLD:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    sget-object v0, Luuuuuu/poopoo$1;->b0067g006700670067gggg:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->MASTER_CARD_GOLD_H4:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Luuuuuu/poopoo$1;->b0067g006700670067gggg:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->MASTER_CARD_GOLD_H5:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_b

    :goto_2
    :try_start_3
    sget-object v0, Luuuuuu/poopoo$1;->b0067g006700670067gggg:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->MICHAEL_SCHUMACHER_CARD:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v0, Luuuuuu/poopoo$1;->b0067g006700670067gggg:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->MASTER_CARD_BLACK:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_c

    :goto_4
    :try_start_5
    sget-object v0, Luuuuuu/poopoo$1;->b0067g006700670067gggg:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->MASTER_CARD_PLATIN:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_d

    :goto_5
    :try_start_6
    sget-object v0, Luuuuuu/poopoo$1;->b0067g006700670067gggg:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->FOOTBALL_CREDIT_CARD:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_e

    :goto_6
    :try_start_7
    sget-object v0, Luuuuuu/poopoo$1;->b0067g006700670067gggg:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->MASTER_CARD_SALEM:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_f

    invoke-static {}, Luuuuuu/poopoo$1;->buu00750075u0075uuuu()I

    move-result v0

    sget v1, Luuuuuu/poopoo$1;->b00670067006700670067gggg:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/poopoo$1;->buu00750075u0075uuuu()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/poopoo$1;->bggggg0067ggg:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/poopoo$1;->bg0067006700670067gggg:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x30

    sput v0, Luuuuuu/poopoo$1;->bg0067006700670067gggg:I

    :cond_0
    :goto_7
    :try_start_8
    sget-object v0, Luuuuuu/poopoo$1;->b0067g006700670067gggg:[I
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_3

    invoke-static {}, Luuuuuu/poopoo$1;->buu00750075u0075uuuu()I

    move-result v1

    sget v2, Luuuuuu/poopoo$1;->b00670067006700670067gggg:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/poopoo$1;->bggggg0067ggg:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2f

    sput v1, Luuuuuu/poopoo$1;->bg0067006700670067gggg:I

    :pswitch_0
    :try_start_9
    sget-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->MASTER_CARD_SALEM_GOLD:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_3

    :goto_8
    :try_start_a
    sget-object v0, Luuuuuu/poopoo$1;->b0067g006700670067gggg:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->DEUTSCHEBANK_CARD_PLUS:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_4

    :goto_9
    :try_start_b
    sget-object v0, Luuuuuu/poopoo$1;->b0067g006700670067gggg:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->DEUTSCHEBANK_BUSINESS_CARD:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_5

    :goto_a
    :try_start_c
    sget-object v0, Luuuuuu/poopoo$1;->b0067g006700670067gggg:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->DEUTSCHE_INVESTMENT_CREDIT_CARD:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_6

    :goto_b
    :try_start_d
    sget-object v0, Luuuuuu/poopoo$1;->b0067g006700670067gggg:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->DEUTSCHEBANK_BUSINESS_CARD_DIRECT:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_7

    :goto_c
    :try_start_e
    sget-object v0, Luuuuuu/poopoo$1;->b0067g006700670067gggg:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->MASTER_CARD:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_8

    :goto_d
    :try_start_f
    sget-object v0, Luuuuuu/poopoo$1;->b0067g006700670067gggg:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->MASTER_CARD_MAIN:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_9

    :goto_e
    :try_start_10
    sget-object v0, Luuuuuu/poopoo$1;->b0067g006700670067gggg:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->CREDIT_CARD:Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_a

    :goto_f
    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_c

    :catch_8
    move-exception v0

    goto :goto_d

    :catch_9
    move-exception v0

    goto :goto_e

    :catch_a
    move-exception v0

    goto :goto_f

    :catch_b
    move-exception v0

    goto/16 :goto_2

    :catch_c
    move-exception v0

    goto/16 :goto_4

    :catch_d
    move-exception v0

    goto/16 :goto_5

    :catch_e
    move-exception v0

    goto/16 :goto_6

    :catch_f
    move-exception v0

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static buu00750075u0075uuuu()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method
