.class public Luuuuuu/poopoo;
.super Ljava/lang/Object;


# static fields
.field public static b00670067g00670067gggg:I = 0x2

.field public static bg0067g00670067gggg:I = 0x1f

.field public static bgg006700670067gggg:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0075u00750075u0075uuuu()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method public static bu007500750075u0075uuuu()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0075007500750075u0075uuuu(Lcom/db/pwcc/dbmobile/model/card/CardProduct;)I
    .locals 3
    .param p1    # Lcom/db/pwcc/dbmobile/model/card/CardProduct;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Luuuuuu/poopoo$1;->b0067g006700670067gggg:[I

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/card/CardProduct;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$drawable;->img_mopay_card_standard:I

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$drawable;->img_mopay_card_salemsilver:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$drawable;->img_mopay_card_travel:I

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$drawable;->img_mopay_card_michael_s:I

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$drawable;->img_mopay_card_world:I

    goto :goto_0

    :pswitch_5
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$drawable;->img_mopay_card_gold:I

    goto :goto_0

    :pswitch_6
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$drawable;->img_mopay_card_salemgold:I

    sget v1, Luuuuuu/poopoo;->bg0067g00670067gggg:I

    invoke-static {}, Luuuuuu/poopoo;->bu007500750075u0075uuuu()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/poopoo;->b00670067g00670067gggg:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/poopoo;->b0075u00750075u0075uuuu()I

    move-result v1

    sput v1, Luuuuuu/poopoo;->bg0067g00670067gggg:I

    invoke-static {}, Luuuuuu/poopoo;->b0075u00750075u0075uuuu()I

    move-result v1

    sput v1, Luuuuuu/poopoo;->b00670067g00670067gggg:I

    goto :goto_0

    :pswitch_7
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$drawable;->img_mopay_card_football:I

    goto :goto_0

    :pswitch_8
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$drawable;->img_mopay_card_black:I

    goto :goto_0

    :pswitch_9
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$drawable;->img_mopay_card_dvag:I

    goto :goto_0

    :pswitch_a
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$drawable;->img_mopay_card_plus_business:I

    sget v1, Luuuuuu/poopoo;->bg0067g00670067gggg:I

    invoke-static {}, Luuuuuu/poopoo;->bu007500750075u0075uuuu()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/poopoo;->bg0067g00670067gggg:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/poopoo;->b00670067g00670067gggg:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/poopoo;->bgg006700670067gggg:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xe

    sput v1, Luuuuuu/poopoo;->bg0067g00670067gggg:I

    const/4 v1, 0x6

    sput v1, Luuuuuu/poopoo;->bgg006700670067gggg:I

    goto :goto_0

    :pswitch_b
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$drawable;->img_mopay_card_plus:I

    goto :goto_0

    :pswitch_c
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$drawable;->img_mopay_card_business:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
