.class public Lkkkkkk/hhyyyy;
.super Ljava/lang/Object;


# static fields
.field public static b0429ЩЩЩЩЩЩЩЩЩ:I = 0xf

.field public static b0432в04320432043204320432043204320432:I = 0x1

.field public static bв043204320432043204320432043204320432:I = 0x2

.field public static bвв04320432043204320432043204320432:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043504350435ее0435е04350435е()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public static b0435е0435ее0435е04350435е()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0435ее0435е0435е04350435е(Landroid/content/Context;Lkkkkkk/yyyyyh;Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;)Ljava/lang/String;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lkkkkkk/yyyyyh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lkkkkkk/hhyyyy;->b0429ЩЩЩЩЩЩЩЩЩ:I

    sget v1, Lkkkkkk/hhyyyy;->b0432в04320432043204320432043204320432:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhyyyy;->b0429ЩЩЩЩЩЩЩЩЩ:I

    sget v2, Lkkkkkk/hhyyyy;->b0432в04320432043204320432043204320432:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhyyyy;->b0429ЩЩЩЩЩЩЩЩЩ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhyyyy;->b0435е0435ее0435е04350435е()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhyyyy;->bвв04320432043204320432043204320432:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xf

    sput v1, Lkkkkkk/hhyyyy;->b0429ЩЩЩЩЩЩЩЩЩ:I

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/hhyyyy;->bвв04320432043204320432043204320432:I

    :cond_0
    :try_start_1
    sget v1, Lkkkkkk/hhyyyy;->b0429ЩЩЩЩЩЩЩЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhyyyy;->bв043204320432043204320432043204320432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhyyyy;->bвв04320432043204320432043204320432:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x8

    :try_start_2
    sput v0, Lkkkkkk/hhyyyy;->b0429ЩЩЩЩЩЩЩЩЩ:I

    const/4 v0, 0x1

    sput v0, Lkkkkkk/hhyyyy;->bвв04320432043204320432043204320432:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :try_start_3
    sget v0, Lcom/mobile/ui/R$string;->accessibility_payment_hub_add_uk_number_to_mobile_number:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lkkkkkk/yyyyyh;->bее04350435е0435еее0435()I

    move-result v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lkkkkkk/hhyyyy;->bе0435е0435е0435е04350435е(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v2, 0x1

    :try_start_4
    invoke-virtual {p2}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->getContactName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkkkkkk/wbbwww;->b04180418ИИИИ04180418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lkkkkkk/hhyyyy;->bе0435е0435е0435е04350435е(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method public static bе04350435ее0435е04350435е()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static varargs bе0435е0435е0435е04350435е(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/hhyyyy;->b0429ЩЩЩЩЩЩЩЩЩ:I

    sget v2, Lkkkkkk/hhyyyy;->b0432в04320432043204320432043204320432:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhyyyy;->b0429ЩЩЩЩЩЩЩЩЩ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhyyyy;->bв043204320432043204320432043204320432:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhyyyy;->bе04350435ее0435е04350435е()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/hhyyyy;->b043504350435ее0435е04350435е()I

    move-result v1

    sget v2, Lkkkkkk/hhyyyy;->b0432в04320432043204320432043204320432:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhyyyy;->b043504350435ее0435е04350435е()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhyyyy;->bв043204320432043204320432043204320432:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhyyyy;->bвв04320432043204320432043204320432:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x13

    sput v1, Lkkkkkk/hhyyyy;->b0429ЩЩЩЩЩЩЩЩЩ:I

    invoke-static {}, Lkkkkkk/hhyyyy;->b043504350435ее0435е04350435е()I

    move-result v1

    sput v1, Lkkkkkk/hhyyyy;->bвв04320432043204320432043204320432:I

    :cond_0
    invoke-static {}, Lkkkkkk/hhyyyy;->b043504350435ее0435е04350435е()I

    move-result v1

    sput v1, Lkkkkkk/hhyyyy;->b0429ЩЩЩЩЩЩЩЩЩ:I

    const/16 v1, 0x33

    sput v1, Lkkkkkk/hhyyyy;->bвв04320432043204320432043204320432:I

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bеее0435е0435е04350435е(Landroid/content/Context;Lkkkkkk/yyyyyh;Lkkkkkk/qqqqqj;)Ljava/lang/String;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lkkkkkk/yyyyyh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/qqqqqj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p2}, Lkkkkkk/qqqqqj;->bа04300430а0430а043004300430а()Lkkkkkk/ccrrcc;

    move-result-object v0

    sget-object v1, Lkkkkkk/ccrrcc;->CREDITCARD_ACCOUNT:Lkkkkkk/ccrrcc;

    if-ne v0, v1, :cond_2

    sget v0, Lcom/mobile/ui/R$string;->accessibility_payment_hub_credit_card_detail:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkkkkkk/yyyyyh;->bее04350435е0435еее0435()I

    move-result v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lkkkkkk/hhyyyy;->bе0435е0435е0435е04350435е(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkkkkkk/hhyyyy;->b043504350435ее0435е04350435е()I

    move-result v3

    sget v4, Lkkkkkk/hhyyyy;->b0432в04320432043204320432043204320432:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/hhyyyy;->b043504350435ее0435е04350435е()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/hhyyyy;->bв043204320432043204320432043204320432:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/hhyyyy;->bвв04320432043204320432043204320432:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/hhyyyy;->b043504350435ее0435е04350435е()I

    move-result v3

    sput v3, Lkkkkkk/hhyyyy;->bвв04320432043204320432043204320432:I

    :cond_0
    aput-object v2, v1, v5

    invoke-virtual {p2}, Lkkkkkk/qqqqqj;->b04300430аа0430а043004300430а()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p2}, Lkkkkkk/qqqqqj;->bа04300430а0430а043004300430а()Lkkkkkk/ccrrcc;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/ccrrcc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkkkkkk/wbbwww;->bИ04180418041804180418И0418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    aput-object v2, v1, v7

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v6, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Lkkkkkk/qqqqqj;->b0430а043004300430а043004300430а()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkkkkkk/wbbwww;->b04180418ИИИИ04180418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {p0, v0, v1}, Lkkkkkk/hhyyyy;->bе0435е0435е0435е04350435е(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_2
    return-object v0

    :cond_2
    sget v0, Lcom/mobile/ui/R$string;->accessibility_payment_hub_account_detail:I

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkkkkkk/yyyyyh;->bее04350435е0435еее0435()I

    move-result v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lkkkkkk/hhyyyy;->bе0435е0435е0435е04350435е(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p2}, Lkkkkkk/qqqqqj;->b04300430аа0430а043004300430а()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p2}, Lkkkkkk/qqqqqj;->bа04300430а0430а043004300430а()Lkkkkkk/ccrrcc;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/ccrrcc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkkkkkk/wbbwww;->bИ04180418041804180418И0418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p2}, Lkkkkkk/qqqqqj;->bа0430043004300430а043004300430а()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkkkkkk/wbbwww;->b041804180418041804180418И0418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p2}, Lkkkkkk/qqqqqj;->bаа0430а0430а043004300430а()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkkkkkk/wbbwww;->b04180418ИИИИ04180418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p0, v0, v1}, Lkkkkkk/hhyyyy;->bе0435е0435е0435е04350435е(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/hhyyyy;->b0429ЩЩЩЩЩЩЩЩЩ:I

    sget v2, Lkkkkkk/hhyyyy;->b0432в04320432043204320432043204320432:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhyyyy;->b0429ЩЩЩЩЩЩЩЩЩ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhyyyy;->bв043204320432043204320432043204320432:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhyyyy;->bвв04320432043204320432043204320432:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/hhyyyy;->b043504350435ее0435е04350435е()I

    move-result v1

    sput v1, Lkkkkkk/hhyyyy;->b0429ЩЩЩЩЩЩЩЩЩ:I

    invoke-static {}, Lkkkkkk/hhyyyy;->b043504350435ее0435е04350435е()I

    move-result v1

    sput v1, Lkkkkkk/hhyyyy;->bвв04320432043204320432043204320432:I

    goto :goto_2

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
