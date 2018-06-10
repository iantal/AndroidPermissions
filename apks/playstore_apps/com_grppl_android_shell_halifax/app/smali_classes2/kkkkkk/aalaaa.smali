.class public Lkkkkkk/aalaaa;
.super Ljava/lang/Object;


# static fields
.field public static b04320432043204320432в0432043204320432:I = 0x2

.field public static b0432вввв04320432043204320432:I = 0x1

.field public static bв0432043204320432в0432043204320432:I = 0x6

.field public static bввввв04320432043204320432:I


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b043504350435ееее04350435е(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/aalaaa;->bв0432043204320432в0432043204320432:I

    invoke-static {}, Lkkkkkk/aalaaa;->bее0435ееее04350435е()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aalaaa;->b04320432043204320432в0432043204320432:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/aalaaa;->b0435е0435ееее04350435е()I

    move-result v0

    sput v0, Lkkkkkk/aalaaa;->bв0432043204320432в0432043204320432:I

    const/16 v0, 0x49

    sput v0, Lkkkkkk/aalaaa;->b04320432043204320432в0432043204320432:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->getDefaultCurrencyCode()Lcom/mobile/business/arrangement/dto/CurrencyCode;

    move-result-object v0

    invoke-static {p0, v0}, Lkkkkkk/mnmnmn;->b04180418И041804180418ИИ04180418(Ljava/lang/String;Lcom/mobile/business/arrangement/dto/CurrencyCode;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/mnmnmn;->b0418ИИИ04180418ИИ04180418(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/mnmnmn;->b041804180418ИИ0418ИИ04180418(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_0
    .end packed-switch
.end method

.method private b04350435е0435еее04350435е(Lkkkkkk/ttyytt;Lkkkkkk/yyyytt;)Lkkkkkk/tyttty;
    .locals 6
    .param p1    # Lkkkkkk/ttyytt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/yyyytt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    new-instance v0, Lkkkkkk/tyttty;

    invoke-static {p2}, Lkkkkkk/ytytyt;->b043Bлллл043B043Bл043Bл(Lkkkkkk/yyyytt;)Lkkkkkk/ytytyt;

    move-result-object v1

    invoke-static {p1}, Lkkkkkk/yttyyt;->bлл043B043B043B043B043Bл043Bл(Lkkkkkk/ttyytt;)Lkkkkkk/yttyyt;

    move-result-object v2

    invoke-virtual {p1}, Lkkkkkk/ttyytt;->bлл043Bл043Bллл043Bл()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkkkkkk/aalaaa;->b043504350435ееее04350435е(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkkkkkk/ttyytt;->bллл043B043Bллл043Bл()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkkkkkk/tyttty;-><init>(Lkkkkkk/ytytyt;Lkkkkkk/yttyyt;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/aalaaa;->b0435е0435ееее04350435е()I

    move-result v1

    sget v2, Lkkkkkk/aalaaa;->b0432вввв04320432043204320432:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aalaaa;->bе04350435ееее04350435е()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    sget v1, Lkkkkkk/aalaaa;->bв0432043204320432в0432043204320432:I

    sget v2, Lkkkkkk/aalaaa;->b0432вввв04320432043204320432:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aalaaa;->b04320432043204320432в0432043204320432:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/aalaaa;->b0435е0435ееее04350435е()I

    move-result v1

    sput v1, Lkkkkkk/aalaaa;->bв0432043204320432в0432043204320432:I

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/aalaaa;->bввввв04320432043204320432:I

    :pswitch_2
    const/16 v1, 0x3f

    sput v1, Lkkkkkk/aalaaa;->bв0432043204320432в0432043204320432:I

    invoke-static {}, Lkkkkkk/aalaaa;->b0435е0435ееее04350435е()I

    move-result v1

    sput v1, Lkkkkkk/aalaaa;->bввввв04320432043204320432:I

    :pswitch_3
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b0435е0435ееее04350435е()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method private b0435ее0435еее04350435е(Lkkkkkk/ttyytt;Lkkkkkk/yyyytt;Z)Lkkkkkk/ttttty;
    .locals 6
    .param p1    # Lkkkkkk/ttyytt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/yyyytt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/aalaaa;->bв0432043204320432в0432043204320432:I

    sget v1, Lkkkkkk/aalaaa;->b0432вввв04320432043204320432:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aalaaa;->bв0432043204320432в0432043204320432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aalaaa;->b04320432043204320432в0432043204320432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aalaaa;->bввввв04320432043204320432:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xf

    sput v0, Lkkkkkk/aalaaa;->bв0432043204320432в0432043204320432:I

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/aalaaa;->bввввв04320432043204320432:I

    :cond_0
    if-eqz p3, :cond_2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lkkkkkk/ttyytt;->b043Bл043Bл043Bллл043Bл()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v5

    sget v0, Lkkkkkk/aalaaa;->bв0432043204320432в0432043204320432:I

    invoke-static {}, Lkkkkkk/aalaaa;->bее0435ееее04350435е()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aalaaa;->bв0432043204320432в0432043204320432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aalaaa;->b04320432043204320432в0432043204320432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aalaaa;->bввввв04320432043204320432:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x43

    sput v0, Lkkkkkk/aalaaa;->bв0432043204320432в0432043204320432:I

    invoke-static {}, Lkkkkkk/aalaaa;->b0435е0435ееее04350435е()I

    move-result v0

    sput v0, Lkkkkkk/aalaaa;->bввввв04320432043204320432:I

    :cond_1
    :goto_2
    new-instance v0, Lkkkkkk/ttttty;

    invoke-static {p2}, Lkkkkkk/ytytyt;->b043Bлллл043B043Bл043Bл(Lkkkkkk/yyyytt;)Lkkkkkk/ytytyt;

    move-result-object v1

    invoke-static {p2}, Lkkkkkk/ytytyt;->bл043Bллл043B043Bл043Bл(Lkkkkkk/yyyytt;)Lkkkkkk/ytytyt;

    move-result-object v2

    invoke-virtual {p1}, Lkkkkkk/ttyytt;->bлл043Bл043Bллл043Bл()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkkkkkk/aalaaa;->b043504350435ееее04350435е(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkkkkkk/ttyytt;->bллл043B043Bллл043Bл()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lkkkkkk/ttttty;-><init>(Lkkkkkk/ytytyt;Lkkkkkk/ytytyt;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/ZonedDateTime;)V

    return-object v0

    :cond_2
    const/4 v5, 0x0

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
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static bе04350435ееее04350435е()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bе0435е0435еее04350435е(Lkkkkkk/ttyytt;Lkkkkkk/yyyytt;Z)Lkkkkkk/ytttty;
    .locals 6
    .param p1    # Lkkkkkk/ttyytt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/yyyytt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lkkkkkk/ttyytt;->b043Bл043Bл043Bллл043Bл()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v5

    invoke-static {}, Lkkkkkk/aalaaa;->b0435е0435ееее04350435е()I

    move-result v0

    sget v1, Lkkkkkk/aalaaa;->b0432вввв04320432043204320432:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aalaaa;->b0435е0435ееее04350435е()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aalaaa;->b04320432043204320432в0432043204320432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aalaaa;->bввввв04320432043204320432:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/aalaaa;->bв0432043204320432в0432043204320432:I

    sget v1, Lkkkkkk/aalaaa;->b0432вввв04320432043204320432:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aalaaa;->bв0432043204320432в0432043204320432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aalaaa;->b04320432043204320432в0432043204320432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aalaaa;->bввввв04320432043204320432:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sput v0, Lkkkkkk/aalaaa;->bв0432043204320432в0432043204320432:I

    invoke-static {}, Lkkkkkk/aalaaa;->b0435е0435ееее04350435е()I

    move-result v0

    sput v0, Lkkkkkk/aalaaa;->bввввв04320432043204320432:I

    :cond_0
    invoke-static {}, Lkkkkkk/aalaaa;->b0435е0435ееее04350435е()I

    move-result v0

    sput v0, Lkkkkkk/aalaaa;->bв0432043204320432в0432043204320432:I

    const/16 v0, 0x58

    sput v0, Lkkkkkk/aalaaa;->bввввв04320432043204320432:I

    :cond_1
    :goto_0
    new-instance v0, Lkkkkkk/ytttty;

    invoke-static {p2}, Lkkkkkk/ytytyt;->b043Bлллл043B043Bл043Bл(Lkkkkkk/yyyytt;)Lkkkkkk/ytytyt;

    move-result-object v1

    invoke-static {p2}, Lkkkkkk/tyytyt;->b043B043B043Bлл043B043Bл043Bл(Lkkkkkk/yyyytt;)Lkkkkkk/tyytyt;

    move-result-object v2

    invoke-virtual {p1}, Lkkkkkk/ttyytt;->bлл043Bл043Bллл043Bл()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkkkkkk/aalaaa;->b043504350435ееее04350435е(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkkkkkk/ttyytt;->bллл043B043Bллл043Bл()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lkkkkkk/ytttty;-><init>(Lkkkkkk/ytytyt;Lkkkkkk/tyytyt;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/ZonedDateTime;)V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

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

.method private bее04350435еее04350435е(Lkkkkkk/ttyytt;Lkkkkkk/yyyytt;)Lkkkkkk/yyttty;
    .locals 5
    .param p1    # Lkkkkkk/ttyytt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/yyyytt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v4, 0x44

    invoke-virtual {p1}, Lkkkkkk/ttyytt;->bл043Bл043B043Bллл043Bл()Lkkkkkk/abbaba;

    move-result-object v0

    sget-object v1, Lkkkkkk/abbaba;->ARRANGEMENT:Lkkkkkk/abbaba;

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lkkkkkk/ytytyt;->bл043Bллл043B043Bл043Bл(Lkkkkkk/yyyytt;)Lkkkkkk/ytytyt;

    move-result-object v0

    :goto_0
    new-instance v1, Lkkkkkk/yyttty$ytytty;

    invoke-virtual {p1}, Lkkkkkk/ttyytt;->bлл043Bл043Bллл043Bл()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkkkkkk/aalaaa;->b043504350435ееее04350435е(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkkkkkk/ttyytt;->bллл043B043Bллл043Bл()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkkkkkk/yyttty$ytytty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lkkkkkk/aalaaa;->bв0432043204320432в0432043204320432:I

    invoke-static {}, Lkkkkkk/aalaaa;->bее0435ееее04350435е()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/aalaaa;->bв0432043204320432в0432043204320432:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aalaaa;->b04320432043204320432в0432043204320432:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/aalaaa;->bввввв04320432043204320432:I

    if-eq v2, v3, :cond_0

    sput v4, Lkkkkkk/aalaaa;->bв0432043204320432в0432043204320432:I

    const/16 v2, 0x36

    sput v2, Lkkkkkk/aalaaa;->bввввв04320432043204320432:I

    :cond_0
    invoke-static {p2}, Lkkkkkk/ytytyt;->b043Bлллл043B043Bл043Bл(Lkkkkkk/yyyytt;)Lkkkkkk/ytytyt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkkkkkk/yyttty$ytytty;->b043B043Bл043Bлл043B043B043Bл(Lkkkkkk/ytytyt;)Lkkkkkk/yyttty$ytytty;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkkkkkk/yyttty$ytytty;->bлл043B043Bлл043B043B043Bл(Lkkkkkk/tytyyt;)Lkkkkkk/yyttty$ytytty;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/ttyytt;->bлл043B043B043Bллл043Bл()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/yyttty$ytytty;->bл043B043B043Bлл043B043B043Bл(Ljava/lang/String;)Lkkkkkk/yyttty$ytytty;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/ttyytt;->b043Bл043B043B043Bллл043Bл()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/yyttty$ytytty;->b043Bл043B043Bлл043B043B043Bл(Ljava/lang/String;)Lkkkkkk/yyttty$ytytty;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/ttyytt;->b043B043B043B043Bлллл043Bл()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    sget v2, Lkkkkkk/aalaaa;->bв0432043204320432в0432043204320432:I

    sget v3, Lkkkkkk/aalaaa;->b0432вввв04320432043204320432:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aalaaa;->b04320432043204320432в0432043204320432:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sput v4, Lkkkkkk/aalaaa;->bв0432043204320432в0432043204320432:I

    const/16 v2, 0x3c

    sput v2, Lkkkkkk/aalaaa;->bввввв04320432043204320432:I

    :pswitch_0
    invoke-virtual {v0, v1}, Lkkkkkk/yyttty$ytytty;->b043Bлл043Bлл043B043B043Bл(Lorg/threeten/bp/ZonedDateTime;)Lkkkkkk/yyttty$ytytty;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/ttyytt;->bл043Bлл043Bллл043Bл()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/yyttty$ytytty;->bл043Bл043Bлл043B043B043Bл(Lorg/threeten/bp/ZonedDateTime;)Lkkkkkk/yyttty$ytytty;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/yyttty$ytytty;->b043Bл043Bллл043B043B043Bл()Lkkkkkk/yyttty;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lkkkkkk/ttyytt;->b043B043Bл043Bлллл043Bл()Lkkkkkk/baabaa;

    move-result-object v0

    sget-object v1, Lkkkkkk/baabaa;->UK_BANK:Lkkkkkk/baabaa;

    if-ne v0, v1, :cond_2

    invoke-static {p2}, Lkkkkkk/tyytyt;->b043B043B043Bлл043B043Bл043Bл(Lkkkkkk/yyyytt;)Lkkkkkk/tyytyt;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ".HNQMNNRUGG\u0004WKJQYSPZa\u000eciaW\u0014"

    const/16 v2, 0xb4

    const/16 v3, 0xa2

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bее0435ееее04350435е()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bеее0435еее04350435е(Lkkkkkk/ttyytt;Lkkkkkk/yyyytt;Z)Lkkkkkk/tyytty;
    .locals 5
    .param p1    # Lkkkkkk/ttyytt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/yyyytt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lkkkkkk/aalaaa$1;->bв0432ввв04320432043204320432:[I

    invoke-virtual {p1}, Lkkkkkk/ttyytt;->b043B043B043B043B043Bллл043Bл()Lkkkkkk/yyyhyh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Lkkkkkk/yyyhyh;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u007f\u0018\u001c\u001d\u0017\u0016\u0014\u0016\u0017\u0007\u0005?\u0013\u0010}\n\u000ez{\u000c\u007f\u0005\u00033\u0007\u000b\u0001tH-"

    const/16 v3, 0xd4

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/ttyytt;->b043B043B043B043B043Bллл043Bл()Lkkkkkk/yyyhyh;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v1, Lkkkkkk/aalaaa;->bв0432043204320432в0432043204320432:I

    sget v2, Lkkkkkk/aalaaa;->b0432вввв04320432043204320432:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aalaaa;->bв0432043204320432в0432043204320432:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aalaaa;->b04320432043204320432в0432043204320432:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aalaaa;->bввввв04320432043204320432:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/aalaaa;->bв0432043204320432в0432043204320432:I

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/aalaaa;->bввввв04320432043204320432:I

    :cond_0
    :try_start_3
    sget v1, Lkkkkkk/aalaaa;->bв0432043204320432в0432043204320432:I

    sget v2, Lkkkkkk/aalaaa;->b0432вввв04320432043204320432:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aalaaa;->bв0432043204320432в0432043204320432:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aalaaa;->b04320432043204320432в0432043204320432:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aalaaa;->bввввв04320432043204320432:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v1, v2, :cond_1

    const/16 v1, 0x32

    :try_start_4
    sput v1, Lkkkkkk/aalaaa;->bв0432043204320432в0432043204320432:I

    invoke-static {}, Lkkkkkk/aalaaa;->b0435е0435ееее04350435е()I

    move-result v1

    sput v1, Lkkkkkk/aalaaa;->bввввв04320432043204320432:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_0
    :try_start_7
    invoke-direct {p0, p1, p2}, Lkkkkkk/aalaaa;->b04350435е0435еее04350435е(Lkkkkkk/ttyytt;Lkkkkkk/yyyytt;)Lkkkkkk/tyttty;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lkkkkkk/aalaaa;->bее04350435еее04350435е(Lkkkkkk/ttyytt;Lkkkkkk/yyyytt;)Lkkkkkk/yyttty;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v0

    goto :goto_0

    :pswitch_2
    :try_start_8
    invoke-direct {p0, p1, p2, p3}, Lkkkkkk/aalaaa;->b0435ее0435еее04350435е(Lkkkkkk/ttyytt;Lkkkkkk/yyyytt;Z)Lkkkkkk/ttttty;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lkkkkkk/aalaaa;->bе0435е0435еее04350435е(Lkkkkkk/ttyytt;Lkkkkkk/yyyytt;Z)Lkkkkkk/ytttty;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
